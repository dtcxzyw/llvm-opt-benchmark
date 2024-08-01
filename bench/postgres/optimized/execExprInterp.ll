; ModuleID = 'bench/postgres/original/execExprInterp.ll'
source_filename = "bench/postgres/original/execExprInterp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExprEvalOpLookup = type { ptr, i32 }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.22 }
%struct.anon.22 = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.NullableDatum = type { i64, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ParamExecData = type { ptr, i64, i8 }
%union.ListCell = type { ptr }
%struct.AggStatePerGroupData = type { i64, i8, i8 }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%union.anon.43 = type { %struct.FunctionCallInfoBaseData }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
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
@ExecInterpExpr.dispatch_table = internal constant [96 x ptr] [ptr blockaddress(@ExecInterpExpr, %1723), ptr blockaddress(@ExecInterpExpr, %55), ptr blockaddress(@ExecInterpExpr, %63), ptr blockaddress(@ExecInterpExpr, %71), ptr blockaddress(@ExecInterpExpr, %79), ptr blockaddress(@ExecInterpExpr, %95), ptr blockaddress(@ExecInterpExpr, %111), ptr blockaddress(@ExecInterpExpr, %127), ptr blockaddress(@ExecInterpExpr, %150), ptr blockaddress(@ExecInterpExpr, %173), ptr blockaddress(@ExecInterpExpr, %196), ptr blockaddress(@ExecInterpExpr, %198), ptr blockaddress(@ExecInterpExpr, %217), ptr blockaddress(@ExecInterpExpr, %236), ptr blockaddress(@ExecInterpExpr, %255), ptr blockaddress(@ExecInterpExpr, %267), ptr blockaddress(@ExecInterpExpr, %286), ptr blockaddress(@ExecInterpExpr, %297), ptr blockaddress(@ExecInterpExpr, %311), ptr blockaddress(@ExecInterpExpr, %337), ptr blockaddress(@ExecInterpExpr, %351), ptr blockaddress(@ExecInterpExpr, %376), ptr blockaddress(@ExecInterpExpr, %379), ptr blockaddress(@ExecInterpExpr, %399), ptr blockaddress(@ExecInterpExpr, %417), ptr blockaddress(@ExecInterpExpr, %420), ptr blockaddress(@ExecInterpExpr, %440), ptr blockaddress(@ExecInterpExpr, %458), ptr blockaddress(@ExecInterpExpr, %464), ptr blockaddress(@ExecInterpExpr, %483), ptr blockaddress(@ExecInterpExpr, %489), ptr blockaddress(@ExecInterpExpr, %502), ptr blockaddress(@ExecInterpExpr, %515), ptr blockaddress(@ExecInterpExpr, %532), ptr blockaddress(@ExecInterpExpr, %542), ptr blockaddress(@ExecInterpExpr, %553), ptr blockaddress(@ExecInterpExpr, %587), ptr blockaddress(@ExecInterpExpr, %621), ptr blockaddress(@ExecInterpExpr, %632), ptr blockaddress(@ExecInterpExpr, %646), ptr blockaddress(@ExecInterpExpr, %660), ptr blockaddress(@ExecInterpExpr, %671), ptr blockaddress(@ExecInterpExpr, %689), ptr blockaddress(@ExecInterpExpr, %691), ptr blockaddress(@ExecInterpExpr, %695), ptr blockaddress(@ExecInterpExpr, %727), ptr blockaddress(@ExecInterpExpr, %745), ptr blockaddress(@ExecInterpExpr, %787), ptr blockaddress(@ExecInterpExpr, %840), ptr blockaddress(@ExecInterpExpr, %874), ptr blockaddress(@ExecInterpExpr, %907), ptr blockaddress(@ExecInterpExpr, %941), ptr blockaddress(@ExecInterpExpr, %943), ptr blockaddress(@ExecInterpExpr, %947), ptr blockaddress(@ExecInterpExpr, %967), ptr blockaddress(@ExecInterpExpr, %969), ptr blockaddress(@ExecInterpExpr, %996), ptr blockaddress(@ExecInterpExpr, %1011), ptr blockaddress(@ExecInterpExpr, %1064), ptr blockaddress(@ExecInterpExpr, %1087), ptr blockaddress(@ExecInterpExpr, %1089), ptr blockaddress(@ExecInterpExpr, %1091), ptr blockaddress(@ExecInterpExpr, %1093), ptr blockaddress(@ExecInterpExpr, %1113), ptr blockaddress(@ExecInterpExpr, %1125), ptr blockaddress(@ExecInterpExpr, %1125), ptr blockaddress(@ExecInterpExpr, %1125), ptr blockaddress(@ExecInterpExpr, %711), ptr blockaddress(@ExecInterpExpr, %1135), ptr blockaddress(@ExecInterpExpr, %1153), ptr blockaddress(@ExecInterpExpr, %1129), ptr blockaddress(@ExecInterpExpr, %1131), ptr blockaddress(@ExecInterpExpr, %1133), ptr blockaddress(@ExecInterpExpr, %1155), ptr blockaddress(@ExecInterpExpr, %1157), ptr blockaddress(@ExecInterpExpr, %1159), ptr blockaddress(@ExecInterpExpr, %1161), ptr blockaddress(@ExecInterpExpr, %1177), ptr blockaddress(@ExecInterpExpr, %1202), ptr blockaddress(@ExecInterpExpr, %1222), ptr blockaddress(@ExecInterpExpr, %1231), ptr blockaddress(@ExecInterpExpr, %1243), ptr blockaddress(@ExecInterpExpr, %1263), ptr blockaddress(@ExecInterpExpr, %1280), ptr blockaddress(@ExecInterpExpr, %1297), ptr blockaddress(@ExecInterpExpr, %1315), ptr blockaddress(@ExecInterpExpr, %1383), ptr blockaddress(@ExecInterpExpr, %1429), ptr blockaddress(@ExecInterpExpr, %1471), ptr blockaddress(@ExecInterpExpr, %1548), ptr blockaddress(@ExecInterpExpr, %1603), ptr blockaddress(@ExecInterpExpr, %1654), ptr blockaddress(@ExecInterpExpr, %1667), ptr blockaddress(@ExecInterpExpr, %1680), ptr blockaddress(@ExecInterpExpr, %1698), ptr blockaddress(@ExecInterpExpr, %1723)], align 16
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
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
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
  br i1 %.not, label %15, label %72

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
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4999, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.lr.ph

switch.lookup:                                    ; preds = %switch.hole_check
  %70 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [13 x ptr], ptr @switch.table.ExecReadyInterpretedExpr, i64 0, i64 %70
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %45, %40, %38, %36, %33, %30, %20, %._crit_edge
  %ExecInterpExpr.sink = phi ptr [ @ExecInterpExpr, %._crit_edge ], [ @ExecJustInnerVar, %20 ], [ @ExecJustOuterVar, %30 ], [ @ExecJustScanVar, %33 ], [ @ExecJustAssignInnerVar, %36 ], [ @ExecJustAssignOuterVar, %38 ], [ @ExecJustAssignScanVar, %40 ], [ @ExecJustApplyFuncToCase, %45 ], [ %switch.load, %switch.lookup ]
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %ExecInterpExpr.sink, ptr %71, align 8
  br label %72

72:                                               ; preds = %.sink.split, %ExecInitInterpreter.exit
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
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = and i8 %13, 1
  store i8 %16, ptr %15, align 1
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
  %26 = trunc i8 %25 to i1
  br i1 %26, label %.loopexit, label %23

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
  %23 = getelementptr inbounds i8, ptr %.val, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 %17
  %26 = and i8 %22, 1
  store i8 %26, ptr %25, align 1
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
  %23 = getelementptr inbounds i8, ptr %.val, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 %17
  %26 = and i8 %22, 1
  store i8 %26, ptr %25, align 1
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
  %23 = getelementptr inbounds i8, ptr %.val, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 %17
  %26 = and i8 %22, 1
  store i8 %26, ptr %25, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecInterpExpr(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = alloca %struct.HeapTupleData, align 8
  %6 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %7 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %1727, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = getelementptr inbounds i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %1, i64 104
  %25 = getelementptr inbounds i8, ptr %1, i64 80
  %26 = getelementptr inbounds i8, ptr %1, i64 88
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 5
  %31 = getelementptr inbounds i8, ptr %13, i64 32
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = getelementptr inbounds i8, ptr %13, i64 24
  %34 = getelementptr inbounds i8, ptr %19, i64 24
  %35 = getelementptr inbounds i8, ptr %19, i64 32
  %36 = getelementptr inbounds i8, ptr %17, i64 24
  %37 = getelementptr inbounds i8, ptr %17, i64 32
  %38 = getelementptr inbounds i8, ptr %15, i64 24
  %39 = getelementptr inbounds i8, ptr %15, i64 32
  %40 = getelementptr inbounds i8, ptr %19, i64 48
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds i8, ptr %19, i64 56
  %43 = getelementptr inbounds i8, ptr %19, i64 8
  %44 = getelementptr inbounds i8, ptr %17, i64 48
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds i8, ptr %17, i64 56
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = getelementptr inbounds i8, ptr %15, i64 48
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds i8, ptr %15, i64 56
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = getelementptr inbounds i8, ptr %19, i64 6
  %53 = getelementptr inbounds i8, ptr %17, i64 6
  %54 = getelementptr inbounds i8, ptr %15, i64 6
  br label %.backedge

55:                                               ; preds = %.backedge
  %56 = getelementptr inbounds i8, ptr %.0741, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = load i16, ptr %54, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %slot_getsomeattrs.exit

61:                                               ; preds = %55
  call void @slot_getsomeattrs_int(ptr noundef nonnull %15, i32 noundef %57) #15
  br label %slot_getsomeattrs.exit

slot_getsomeattrs.exit:                           ; preds = %55, %61
  %62 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %slot_getsomeattrs.exit, %slot_getsomeattrs.exit752, %slot_getsomeattrs.exit753, %79, %95, %111, %ExecEvalSysVar.exit, %ExecEvalSysVar.exit756, %ExecEvalSysVar.exit759, %196, %198, %217, %236, %255, %282, %286, %297, %335, %337, %ExecEvalFuncExprStrictFusage.exit, %391, %397, %415, %432, %438, %456, %458, %473, %481, %483, %494, %500, %507, %513, %524, %530, %532, %542, %ExecEvalRowNull.exit, %ExecEvalRowNotNull.exit, %630, %644, %658, %669, %ExecEvalParamExec.exit, %689, %691, %706, %722, %739, %785, %ExecEvalCoerceViaIOSafe.exit, %872, %905, %926, %932, %941, %ExecEvalNextValueExpr.exit, %967, %ExecEvalArrayCoerce.exit, %996, %1027, %1046, %1056, %1062, %1085, %1087, %1089, %1091, %1093, %1117, %1119, %1125, %1129, %1131, %1133, %ExecEvalConstraintNotNull.exit, %1153, %1155, %1157, %1159, %1161, %ExecEvalGroupingFunc.exit, %1202, %1222, %1237, %1243, %1273, %._crit_edge797, %1290, %._crit_edge, %1307, %1313, %1381, %1427, %1429, %1546, %1601, %ExecAggPlainTransByRef.exit778, %1659, %1661, %1672, %1674, %1680, %1698
  %.0741.be = phi ptr [ %1673, %1672 ], [ %1679, %1674 ], [ %1660, %1659 ], [ %1666, %1661 ], [ %1653, %ExecAggPlainTransByRef.exit778 ], [ %1602, %1601 ], [ %1547, %1546 ], [ %1470, %1429 ], [ %1428, %1427 ], [ %1382, %1381 ], [ %1312, %1307 ], [ %1314, %1313 ], [ %1295, %1290 ], [ %1296, %._crit_edge ], [ %1278, %1273 ], [ %1279, %._crit_edge797 ], [ %1262, %1243 ], [ %1242, %1237 ], [ %1230, %1222 ], [ %1221, %1202 ], [ %1201, %ExecEvalGroupingFunc.exit ], [ %1176, %1161 ], [ %1160, %1159 ], [ %1158, %1157 ], [ %1156, %1155 ], [ %1134, %1133 ], [ %1132, %1131 ], [ %1130, %1129 ], [ %1154, %1153 ], [ %1152, %ExecEvalConstraintNotNull.exit ], [ %726, %722 ], [ %1697, %1680 ], [ %1722, %1698 ], [ %1128, %1125 ], [ %1118, %1117 ], [ %1124, %1119 ], [ %1112, %1093 ], [ %1092, %1091 ], [ %1090, %1089 ], [ %1088, %1087 ], [ %1086, %1085 ], [ %1034, %1027 ], [ %1051, %1046 ], [ %1061, %1056 ], [ %1063, %1062 ], [ %1010, %996 ], [ %995, %ExecEvalArrayCoerce.exit ], [ %968, %967 ], [ %966, %ExecEvalNextValueExpr.exit ], [ %942, %941 ], [ %940, %932 ], [ %931, %926 ], [ %906, %905 ], [ %873, %872 ], [ %839, %ExecEvalCoerceViaIOSafe.exit ], [ %786, %785 ], [ %744, %739 ], [ %710, %706 ], [ %694, %691 ], [ %690, %689 ], [ %688, %ExecEvalParamExec.exit ], [ %670, %669 ], [ %659, %658 ], [ %645, %644 ], [ %631, %630 ], [ %620, %ExecEvalRowNotNull.exit ], [ %586, %ExecEvalRowNull.exit ], [ %552, %542 ], [ %541, %532 ], [ %529, %524 ], [ %531, %530 ], [ %514, %513 ], [ %512, %507 ], [ %499, %494 ], [ %501, %500 ], [ %488, %483 ], [ %480, %473 ], [ %482, %481 ], [ %463, %458 ], [ %457, %456 ], [ %439, %438 ], [ %437, %432 ], [ %416, %415 ], [ %398, %397 ], [ %396, %391 ], [ %375, %ExecEvalFuncExprStrictFusage.exit ], [ %350, %337 ], [ %336, %335 ], [ %310, %297 ], [ %296, %286 ], [ %285, %282 ], [ %266, %255 ], [ %254, %236 ], [ %235, %217 ], [ %216, %198 ], [ %197, %196 ], [ %195, %ExecEvalSysVar.exit759 ], [ %172, %ExecEvalSysVar.exit756 ], [ %149, %ExecEvalSysVar.exit ], [ %126, %111 ], [ %110, %95 ], [ %94, %79 ], [ %78, %slot_getsomeattrs.exit753 ], [ %70, %slot_getsomeattrs.exit752 ], [ %62, %slot_getsomeattrs.exit ]
  br label %.backedge

63:                                               ; preds = %.backedge
  %64 = getelementptr inbounds i8, ptr %.0741, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = load i16, ptr %53, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %slot_getsomeattrs.exit752

69:                                               ; preds = %63
  call void @slot_getsomeattrs_int(ptr noundef nonnull %17, i32 noundef %65) #15
  br label %slot_getsomeattrs.exit752

slot_getsomeattrs.exit752:                        ; preds = %63, %69
  %70 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

71:                                               ; preds = %.backedge
  %72 = getelementptr inbounds i8, ptr %.0741, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = load i16, ptr %52, align 2
  %75 = sext i16 %74 to i32
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %slot_getsomeattrs.exit753

77:                                               ; preds = %71
  call void @slot_getsomeattrs_int(ptr noundef nonnull %19, i32 noundef %73) #15
  br label %slot_getsomeattrs.exit753

slot_getsomeattrs.exit753:                        ; preds = %71, %77
  %78 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

79:                                               ; preds = %.backedge
  %80 = getelementptr inbounds i8, ptr %.0741, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %38, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %.0741, i64 8
  %87 = load ptr, ptr %86, align 8
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %39, align 8
  %89 = getelementptr i8, ptr %88, i64 %83
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds i8, ptr %.0741, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = and i8 %90, 1
  store i8 %93, ptr %92, align 1
  %94 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

95:                                               ; preds = %.backedge
  %96 = getelementptr inbounds i8, ptr %.0741, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr i64, ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %.0741, i64 8
  %103 = load ptr, ptr %102, align 8
  store i64 %101, ptr %103, align 8
  %104 = load ptr, ptr %37, align 8
  %105 = getelementptr i8, ptr %104, i64 %99
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %.0741, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = and i8 %106, 1
  store i8 %109, ptr %108, align 1
  %110 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

111:                                              ; preds = %.backedge
  %112 = getelementptr inbounds i8, ptr %.0741, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %34, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr i64, ptr %114, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %.0741, i64 8
  %119 = load ptr, ptr %118, align 8
  store i64 %117, ptr %119, align 8
  %120 = load ptr, ptr %35, align 8
  %121 = getelementptr i8, ptr %120, i64 %115
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds i8, ptr %.0741, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = and i8 %122, 1
  store i8 %125, ptr %124, align 1
  %126 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

127:                                              ; preds = %.backedge
  %128 = getelementptr inbounds i8, ptr %.0741, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %.0741, i64 16
  %131 = load ptr, ptr %130, align 8
  switch i32 %129, label %136 [
    i32 -6, label %132
    i32 -1, label %135
  ]

132:                                              ; preds = %127
  store i8 0, ptr %131, align 1
  %133 = load i32, ptr %50, align 8
  %134 = zext i32 %133 to i64
  br label %slot_getsysattr.exit.i

135:                                              ; preds = %127
  store i8 0, ptr %131, align 1
  br label %slot_getsysattr.exit.i

136:                                              ; preds = %127
  %137 = load ptr, ptr %51, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 %139(ptr noundef %15, i32 noundef %129, ptr noundef %131) #15
  br label %slot_getsysattr.exit.i

slot_getsysattr.exit.i:                           ; preds = %136, %135, %132
  %.0.i.i = phi i64 [ %134, %132 ], [ %49, %135 ], [ %140, %136 ]
  %141 = getelementptr inbounds i8, ptr %.0741, i64 8
  %142 = load ptr, ptr %141, align 8
  store i64 %.0.i.i, ptr %142, align 8
  %143 = load ptr, ptr %130, align 8
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %ExecEvalSysVar.exit

146:                                              ; preds = %slot_getsysattr.exit.i
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %147)
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4509, ptr noundef nonnull @__func__.ExecEvalSysVar) #15
  unreachable

ExecEvalSysVar.exit:                              ; preds = %slot_getsysattr.exit.i
  %149 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

150:                                              ; preds = %.backedge
  %151 = getelementptr inbounds i8, ptr %.0741, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %.0741, i64 16
  %154 = load ptr, ptr %153, align 8
  switch i32 %152, label %159 [
    i32 -6, label %155
    i32 -1, label %158
  ]

155:                                              ; preds = %150
  store i8 0, ptr %154, align 1
  %156 = load i32, ptr %46, align 8
  %157 = zext i32 %156 to i64
  br label %slot_getsysattr.exit.i754

158:                                              ; preds = %150
  store i8 0, ptr %154, align 1
  br label %slot_getsysattr.exit.i754

159:                                              ; preds = %150
  %160 = load ptr, ptr %47, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = call i64 %162(ptr noundef %17, i32 noundef %152, ptr noundef %154) #15
  br label %slot_getsysattr.exit.i754

slot_getsysattr.exit.i754:                        ; preds = %159, %158, %155
  %.0.i.i755 = phi i64 [ %157, %155 ], [ %45, %158 ], [ %163, %159 ]
  %164 = getelementptr inbounds i8, ptr %.0741, i64 8
  %165 = load ptr, ptr %164, align 8
  store i64 %.0.i.i755, ptr %165, align 8
  %166 = load ptr, ptr %153, align 8
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %ExecEvalSysVar.exit756

169:                                              ; preds = %slot_getsysattr.exit.i754
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %170)
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4509, ptr noundef nonnull @__func__.ExecEvalSysVar) #15
  unreachable

ExecEvalSysVar.exit756:                           ; preds = %slot_getsysattr.exit.i754
  %172 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

173:                                              ; preds = %.backedge
  %174 = getelementptr inbounds i8, ptr %.0741, i64 24
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %.0741, i64 16
  %177 = load ptr, ptr %176, align 8
  switch i32 %175, label %182 [
    i32 -6, label %178
    i32 -1, label %181
  ]

178:                                              ; preds = %173
  store i8 0, ptr %177, align 1
  %179 = load i32, ptr %42, align 8
  %180 = zext i32 %179 to i64
  br label %slot_getsysattr.exit.i757

181:                                              ; preds = %173
  store i8 0, ptr %177, align 1
  br label %slot_getsysattr.exit.i757

182:                                              ; preds = %173
  %183 = load ptr, ptr %43, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = call i64 %185(ptr noundef %19, i32 noundef %175, ptr noundef %177) #15
  br label %slot_getsysattr.exit.i757

slot_getsysattr.exit.i757:                        ; preds = %182, %181, %178
  %.0.i.i758 = phi i64 [ %180, %178 ], [ %41, %181 ], [ %186, %182 ]
  %187 = getelementptr inbounds i8, ptr %.0741, i64 8
  %188 = load ptr, ptr %187, align 8
  store i64 %.0.i.i758, ptr %188, align 8
  %189 = load ptr, ptr %176, align 8
  %190 = load i8, ptr %189, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %ExecEvalSysVar.exit759

192:                                              ; preds = %slot_getsysattr.exit.i757
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %193)
  %194 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4509, ptr noundef nonnull @__func__.ExecEvalSysVar) #15
  unreachable

ExecEvalSysVar.exit759:                           ; preds = %slot_getsysattr.exit.i757
  %195 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

196:                                              ; preds = %.backedge
  call void @ExecEvalWholeRowVar(ptr poison, ptr noundef nonnull %.0741, ptr noundef %1)
  %197 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

198:                                              ; preds = %.backedge
  %199 = getelementptr inbounds i8, ptr %.0741, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %.0741, i64 28
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %38, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr i64, ptr %203, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %33, align 8
  %208 = sext i32 %200 to i64
  %209 = getelementptr i64, ptr %207, i64 %208
  store i64 %206, ptr %209, align 8
  %210 = load ptr, ptr %39, align 8
  %211 = getelementptr i8, ptr %210, i64 %204
  %212 = load i8, ptr %211, align 1
  %213 = load ptr, ptr %31, align 8
  %214 = getelementptr i8, ptr %213, i64 %208
  %215 = and i8 %212, 1
  store i8 %215, ptr %214, align 1
  %216 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

217:                                              ; preds = %.backedge
  %218 = getelementptr inbounds i8, ptr %.0741, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %.0741, i64 28
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %36, align 8
  %223 = sext i32 %221 to i64
  %224 = getelementptr i64, ptr %222, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %33, align 8
  %227 = sext i32 %219 to i64
  %228 = getelementptr i64, ptr %226, i64 %227
  store i64 %225, ptr %228, align 8
  %229 = load ptr, ptr %37, align 8
  %230 = getelementptr i8, ptr %229, i64 %223
  %231 = load i8, ptr %230, align 1
  %232 = load ptr, ptr %31, align 8
  %233 = getelementptr i8, ptr %232, i64 %227
  %234 = and i8 %231, 1
  store i8 %234, ptr %233, align 1
  %235 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

236:                                              ; preds = %.backedge
  %237 = getelementptr inbounds i8, ptr %.0741, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %.0741, i64 28
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %34, align 8
  %242 = sext i32 %240 to i64
  %243 = getelementptr i64, ptr %241, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = load ptr, ptr %33, align 8
  %246 = sext i32 %238 to i64
  %247 = getelementptr i64, ptr %245, i64 %246
  store i64 %244, ptr %247, align 8
  %248 = load ptr, ptr %35, align 8
  %249 = getelementptr i8, ptr %248, i64 %242
  %250 = load i8, ptr %249, align 1
  %251 = load ptr, ptr %31, align 8
  %252 = getelementptr i8, ptr %251, i64 %246
  %253 = and i8 %250, 1
  store i8 %253, ptr %252, align 1
  %254 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

255:                                              ; preds = %.backedge
  %256 = getelementptr inbounds i8, ptr %.0741, i64 24
  %257 = load i32, ptr %256, align 8
  %258 = load i64, ptr %32, align 8
  %259 = load ptr, ptr %33, align 8
  %260 = sext i32 %257 to i64
  %261 = getelementptr i64, ptr %259, i64 %260
  store i64 %258, ptr %261, align 8
  %262 = load i8, ptr %30, align 1
  %263 = load ptr, ptr %31, align 8
  %264 = getelementptr i8, ptr %263, i64 %260
  %265 = and i8 %262, 1
  store i8 %265, ptr %264, align 1
  %266 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

267:                                              ; preds = %.backedge
  %268 = getelementptr inbounds i8, ptr %.0741, i64 24
  %269 = load i32, ptr %268, align 8
  %270 = load i8, ptr %30, align 1
  %271 = load ptr, ptr %31, align 8
  %272 = sext i32 %269 to i64
  %273 = getelementptr i8, ptr %271, i64 %272
  %274 = and i8 %270, 1
  store i8 %274, ptr %273, align 1
  %275 = load ptr, ptr %31, align 8
  %276 = getelementptr i8, ptr %275, i64 %272
  %277 = load i8, ptr %276, align 1
  %278 = trunc i8 %277 to i1
  %279 = load i64, ptr %32, align 8
  br i1 %278, label %282, label %280

280:                                              ; preds = %267
  %281 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %279) #15
  br label %282

282:                                              ; preds = %267, %280
  %.sink = phi i64 [ %281, %280 ], [ %279, %267 ]
  %283 = load ptr, ptr %33, align 8
  %284 = getelementptr i64, ptr %283, i64 %272
  store i64 %.sink, ptr %284, align 8
  %285 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

286:                                              ; preds = %.backedge
  %287 = getelementptr inbounds i8, ptr %.0741, i64 24
  %288 = getelementptr inbounds i8, ptr %.0741, i64 32
  %289 = load i8, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %.0741, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = and i8 %289, 1
  store i8 %292, ptr %291, align 1
  %293 = load i64, ptr %287, align 8
  %294 = getelementptr inbounds i8, ptr %.0741, i64 8
  %295 = load ptr, ptr %294, align 8
  store i64 %293, ptr %295, align 8
  %296 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

297:                                              ; preds = %.backedge
  %298 = getelementptr inbounds i8, ptr %.0741, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 28
  store i8 0, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %.0741, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = call i64 %302(ptr noundef %299) #15
  %304 = getelementptr inbounds i8, ptr %.0741, i64 8
  %305 = load ptr, ptr %304, align 8
  store i64 %303, ptr %305, align 8
  %306 = load i8, ptr %300, align 4
  %307 = getelementptr inbounds i8, ptr %.0741, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = and i8 %306, 1
  store i8 %309, ptr %308, align 1
  %310 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

311:                                              ; preds = %.backedge
  %312 = getelementptr inbounds i8, ptr %.0741, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 32
  %315 = getelementptr inbounds i8, ptr %.0741, i64 48
  %316 = load i32, ptr %315, align 8
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph800.preheader, label %._crit_edge801

.lr.ph800.preheader:                              ; preds = %311
  %wide.trip.count816 = zext nneg i32 %316 to i64
  br label %.lr.ph800

318:                                              ; preds = %.lr.ph800
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next814, %wide.trip.count816
  br i1 %exitcond817.not, label %._crit_edge801, label %.lr.ph800, !llvm.loop !10

.lr.ph800:                                        ; preds = %.lr.ph800.preheader, %318
  %indvars.iv813 = phi i64 [ 0, %.lr.ph800.preheader ], [ %indvars.iv.next814, %318 ]
  %319 = getelementptr %struct.NullableDatum, ptr %314, i64 %indvars.iv813, i32 1
  %320 = load i8, ptr %319, align 8
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %318

322:                                              ; preds = %.lr.ph800
  %323 = getelementptr inbounds i8, ptr %.0741, i64 16
  %324 = load ptr, ptr %323, align 8
  store i8 1, ptr %324, align 1
  br label %335

._crit_edge801:                                   ; preds = %318, %311
  %325 = getelementptr inbounds i8, ptr %313, i64 28
  store i8 0, ptr %325, align 4
  %326 = getelementptr inbounds i8, ptr %.0741, i64 40
  %327 = load ptr, ptr %326, align 8
  %328 = call i64 %327(ptr noundef %313) #15
  %329 = getelementptr inbounds i8, ptr %.0741, i64 8
  %330 = load ptr, ptr %329, align 8
  store i64 %328, ptr %330, align 8
  %331 = load i8, ptr %325, align 4
  %332 = getelementptr inbounds i8, ptr %.0741, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = and i8 %331, 1
  store i8 %334, ptr %333, align 1
  br label %335

335:                                              ; preds = %322, %._crit_edge801
  %336 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

337:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %338 = getelementptr inbounds i8, ptr %.0741, i64 32
  %339 = load ptr, ptr %338, align 8
  call void @pgstat_init_function_usage(ptr noundef %339, ptr noundef nonnull %7) #15
  %340 = getelementptr inbounds i8, ptr %339, i64 28
  store i8 0, ptr %340, align 4
  %341 = getelementptr inbounds i8, ptr %.0741, i64 40
  %342 = load ptr, ptr %341, align 8
  %343 = call i64 %342(ptr noundef %339) #15
  %344 = getelementptr inbounds i8, ptr %.0741, i64 8
  %345 = load ptr, ptr %344, align 8
  store i64 %343, ptr %345, align 8
  %346 = load i8, ptr %340, align 4
  %347 = getelementptr inbounds i8, ptr %.0741, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = and i8 %346, 1
  store i8 %349, ptr %348, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %7, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %350 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

351:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %352 = getelementptr inbounds i8, ptr %.0741, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 32
  %355 = getelementptr inbounds i8, ptr %.0741, i64 48
  %356 = load i32, ptr %355, align 8
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %351
  %wide.trip.count.i = zext nneg i32 %356 to i64
  br label %.lr.ph.i

358:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %358, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %358 ]
  %359 = getelementptr %struct.NullableDatum, ptr %354, i64 %indvars.iv.i, i32 1
  %360 = load i8, ptr %359, align 8
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %358

362:                                              ; preds = %.lr.ph.i
  %363 = getelementptr inbounds i8, ptr %.0741, i64 16
  %364 = load ptr, ptr %363, align 8
  store i8 1, ptr %364, align 1
  br label %ExecEvalFuncExprStrictFusage.exit

._crit_edge.i:                                    ; preds = %358, %351
  call void @pgstat_init_function_usage(ptr noundef %353, ptr noundef nonnull %6) #15
  %365 = getelementptr inbounds i8, ptr %353, i64 28
  store i8 0, ptr %365, align 4
  %366 = getelementptr inbounds i8, ptr %.0741, i64 40
  %367 = load ptr, ptr %366, align 8
  %368 = call i64 %367(ptr noundef %353) #15
  %369 = getelementptr inbounds i8, ptr %.0741, i64 8
  %370 = load ptr, ptr %369, align 8
  store i64 %368, ptr %370, align 8
  %371 = load i8, ptr %365, align 4
  %372 = getelementptr inbounds i8, ptr %.0741, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = and i8 %371, 1
  store i8 %374, ptr %373, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %6, i1 noundef zeroext true) #15
  br label %ExecEvalFuncExprStrictFusage.exit

ExecEvalFuncExprStrictFusage.exit:                ; preds = %362, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %375 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

376:                                              ; preds = %.backedge
  %377 = getelementptr inbounds i8, ptr %.0741, i64 24
  %378 = load ptr, ptr %377, align 8
  store i8 0, ptr %378, align 1
  br label %379

379:                                              ; preds = %.backedge, %376
  %380 = getelementptr inbounds i8, ptr %.0741, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = load i8, ptr %381, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %387

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %.0741, i64 24
  %386 = load ptr, ptr %385, align 8
  store i8 1, ptr %386, align 1
  br label %397

387:                                              ; preds = %379
  %388 = getelementptr inbounds i8, ptr %.0741, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = load i64, ptr %389, align 8
  %.not792 = icmp eq i64 %390, 0
  br i1 %.not792, label %391, label %397

391:                                              ; preds = %387
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds i8, ptr %.0741, i64 32
  %394 = load i32, ptr %393, align 8
  %395 = sext i32 %394 to i64
  %396 = getelementptr %struct.ExprEvalStep, ptr %392, i64 %395
  br label %.backedge.backedge

397:                                              ; preds = %384, %387
  %398 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

399:                                              ; preds = %.backedge
  %400 = getelementptr inbounds i8, ptr %.0741, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = load i8, ptr %401, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %415, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds i8, ptr %.0741, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = load i64, ptr %406, align 8
  %.not791 = icmp eq i64 %407, 0
  br i1 %.not791, label %415, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds i8, ptr %.0741, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = load i8, ptr %410, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  store i64 0, ptr %406, align 8
  %414 = load ptr, ptr %400, align 8
  store i8 1, ptr %414, align 1
  br label %415

415:                                              ; preds = %399, %413, %408, %404
  %416 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

417:                                              ; preds = %.backedge
  %418 = getelementptr inbounds i8, ptr %.0741, i64 24
  %419 = load ptr, ptr %418, align 8
  store i8 0, ptr %419, align 1
  br label %420

420:                                              ; preds = %.backedge, %417
  %421 = getelementptr inbounds i8, ptr %.0741, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = load i8, ptr %422, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %428

425:                                              ; preds = %420
  %426 = getelementptr inbounds i8, ptr %.0741, i64 24
  %427 = load ptr, ptr %426, align 8
  store i8 1, ptr %427, align 1
  br label %438

428:                                              ; preds = %420
  %429 = getelementptr inbounds i8, ptr %.0741, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = load i64, ptr %430, align 8
  %.not790 = icmp eq i64 %431, 0
  br i1 %.not790, label %438, label %432

432:                                              ; preds = %428
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds i8, ptr %.0741, i64 32
  %435 = load i32, ptr %434, align 8
  %436 = sext i32 %435 to i64
  %437 = getelementptr %struct.ExprEvalStep, ptr %433, i64 %436
  br label %.backedge.backedge

438:                                              ; preds = %425, %428
  %439 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

440:                                              ; preds = %.backedge
  %441 = getelementptr inbounds i8, ptr %.0741, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = load i8, ptr %442, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %456, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds i8, ptr %.0741, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = load i64, ptr %447, align 8
  %.not789 = icmp eq i64 %448, 0
  br i1 %.not789, label %449, label %456

449:                                              ; preds = %445
  %450 = getelementptr inbounds i8, ptr %.0741, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = load i8, ptr %451, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %456

454:                                              ; preds = %449
  store i64 0, ptr %447, align 8
  %455 = load ptr, ptr %441, align 8
  store i8 1, ptr %455, align 1
  br label %456

456:                                              ; preds = %440, %454, %449, %445
  %457 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

458:                                              ; preds = %.backedge
  %459 = getelementptr inbounds i8, ptr %.0741, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = load i64, ptr %460, align 8
  %.not788 = icmp eq i64 %461, 0
  %462 = zext i1 %.not788 to i64
  store i64 %462, ptr %460, align 8
  %463 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

464:                                              ; preds = %.backedge
  %465 = getelementptr inbounds i8, ptr %.0741, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = load i8, ptr %466, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %473, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds i8, ptr %.0741, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = load i64, ptr %471, align 8
  %.not787 = icmp eq i64 %472, 0
  br i1 %.not787, label %473, label %481

473:                                              ; preds = %469, %464
  store i8 0, ptr %466, align 1
  %474 = getelementptr inbounds i8, ptr %.0741, i64 8
  %475 = load ptr, ptr %474, align 8
  store i64 0, ptr %475, align 8
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds i8, ptr %.0741, i64 24
  %478 = load i32, ptr %477, align 8
  %479 = sext i32 %478 to i64
  %480 = getelementptr %struct.ExprEvalStep, ptr %476, i64 %479
  br label %.backedge.backedge

481:                                              ; preds = %469
  %482 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

483:                                              ; preds = %.backedge
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds i8, ptr %.0741, i64 24
  %486 = load i32, ptr %485, align 8
  %487 = sext i32 %486 to i64
  %488 = getelementptr %struct.ExprEvalStep, ptr %484, i64 %487
  br label %.backedge.backedge

489:                                              ; preds = %.backedge
  %490 = getelementptr inbounds i8, ptr %.0741, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = load i8, ptr %491, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %500

494:                                              ; preds = %489
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds i8, ptr %.0741, i64 24
  %497 = load i32, ptr %496, align 8
  %498 = sext i32 %497 to i64
  %499 = getelementptr %struct.ExprEvalStep, ptr %495, i64 %498
  br label %.backedge.backedge

500:                                              ; preds = %489
  %501 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

502:                                              ; preds = %.backedge
  %503 = getelementptr inbounds i8, ptr %.0741, i64 16
  %504 = load ptr, ptr %503, align 8
  %505 = load i8, ptr %504, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %513, label %507

507:                                              ; preds = %502
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds i8, ptr %.0741, i64 24
  %510 = load i32, ptr %509, align 8
  %511 = sext i32 %510 to i64
  %512 = getelementptr %struct.ExprEvalStep, ptr %508, i64 %511
  br label %.backedge.backedge

513:                                              ; preds = %502
  %514 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

515:                                              ; preds = %.backedge
  %516 = getelementptr inbounds i8, ptr %.0741, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = load i8, ptr %517, align 1
  %519 = trunc i8 %518 to i1
  br i1 %519, label %524, label %520

520:                                              ; preds = %515
  %521 = getelementptr inbounds i8, ptr %.0741, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = load i64, ptr %522, align 8
  %.not786 = icmp eq i64 %523, 0
  br i1 %.not786, label %524, label %530

524:                                              ; preds = %515, %520
  %525 = load ptr, ptr %10, align 8
  %526 = getelementptr inbounds i8, ptr %.0741, i64 24
  %527 = load i32, ptr %526, align 8
  %528 = sext i32 %527 to i64
  %529 = getelementptr %struct.ExprEvalStep, ptr %525, i64 %528
  br label %.backedge.backedge

530:                                              ; preds = %520
  %531 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

532:                                              ; preds = %.backedge
  %533 = getelementptr inbounds i8, ptr %.0741, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = load i8, ptr %534, align 1
  %536 = and i8 %535, 1
  %537 = zext nneg i8 %536 to i64
  %538 = getelementptr inbounds i8, ptr %.0741, i64 8
  %539 = load ptr, ptr %538, align 8
  store i64 %537, ptr %539, align 8
  %540 = load ptr, ptr %533, align 8
  store i8 0, ptr %540, align 1
  %541 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

542:                                              ; preds = %.backedge
  %543 = getelementptr inbounds i8, ptr %.0741, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = load i8, ptr %544, align 1
  %546 = and i8 %545, 1
  %547 = xor i8 %546, 1
  %548 = zext nneg i8 %547 to i64
  %549 = getelementptr inbounds i8, ptr %.0741, i64 8
  %550 = load ptr, ptr %549, align 8
  store i64 %548, ptr %550, align 8
  %551 = load ptr, ptr %543, align 8
  store i8 0, ptr %551, align 1
  %552 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

553:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %554 = getelementptr inbounds i8, ptr %.0741, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %.0741, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = load i8, ptr %558, align 1
  %560 = trunc i8 %559 to i1
  store i8 0, ptr %558, align 1
  br i1 %560, label %ExecEvalRowNull.exit, label %561

561:                                              ; preds = %553
  %562 = inttoptr i64 %556 to ptr
  %563 = call ptr @pg_detoast_datum(ptr noundef %562) #15
  %564 = getelementptr inbounds i8, ptr %563, i64 8
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds i8, ptr %563, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds i8, ptr %.0741, i64 24
  %569 = call fastcc ptr @get_cached_rowtype(i32 noundef %565, i32 noundef %567, ptr noundef nonnull %568, ptr noundef null)
  %570 = load i32, ptr %563, align 4
  %571 = lshr i32 %570, 2
  store i32 %571, ptr %5, align 8
  store ptr %563, ptr %29, align 8
  %572 = load i32, ptr %569, align 8
  %.not1.i.i = icmp slt i32 %572, 1
  br i1 %.not1.i.i, label %ExecEvalRowNull.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %561
  %573 = getelementptr inbounds i8, ptr %569, i64 24
  br label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %582, %.lr.ph.i.i
  %574 = phi i32 [ %583, %582 ], [ %572, %.lr.ph.i.i ]
  %.02.us.i.i = phi i32 [ %584, %582 ], [ 1, %.lr.ph.i.i ]
  %575 = add i32 %.02.us.i.i, -1
  %576 = sext i32 %575 to i64
  %577 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %573, i64 0, i64 %576, i32 17
  %578 = load i8, ptr %577, align 1
  %579 = trunc i8 %578 to i1
  br i1 %579, label %582, label %580

580:                                              ; preds = %.lr.ph.split.us.split.i.i
  %581 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %5, i32 noundef %.02.us.i.i, ptr noundef nonnull %569) #15
  br i1 %581, label %._crit_edge7.i.i, label %ExecEvalRowNull.exit

._crit_edge7.i.i:                                 ; preds = %580
  %.pre8.i.i = load i32, ptr %569, align 8
  br label %582

582:                                              ; preds = %._crit_edge7.i.i, %.lr.ph.split.us.split.i.i
  %583 = phi i32 [ %.pre8.i.i, %._crit_edge7.i.i ], [ %574, %.lr.ph.split.us.split.i.i ]
  %584 = add i32 %.02.us.i.i, 1
  %.not.us.i.i = icmp sgt i32 %584, %583
  br i1 %.not.us.i.i, label %ExecEvalRowNull.exit, label %.lr.ph.split.us.split.i.i, !llvm.loop !12

ExecEvalRowNull.exit:                             ; preds = %580, %582, %553, %561
  %.sink.i.i = phi i64 [ 1, %561 ], [ 1, %553 ], [ 0, %580 ], [ 1, %582 ]
  %585 = load ptr, ptr %554, align 8
  store i64 %.sink.i.i, ptr %585, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %586 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

587:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %588 = getelementptr inbounds i8, ptr %.0741, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %.0741, i64 16
  %592 = load ptr, ptr %591, align 8
  %593 = load i8, ptr %592, align 1
  %594 = trunc i8 %593 to i1
  store i8 0, ptr %592, align 1
  br i1 %594, label %ExecEvalRowNotNull.exit, label %595

595:                                              ; preds = %587
  %596 = inttoptr i64 %590 to ptr
  %597 = call ptr @pg_detoast_datum(ptr noundef %596) #15
  %598 = getelementptr inbounds i8, ptr %597, i64 8
  %599 = load i32, ptr %598, align 4
  %600 = getelementptr inbounds i8, ptr %597, i64 4
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds i8, ptr %.0741, i64 24
  %603 = call fastcc ptr @get_cached_rowtype(i32 noundef %599, i32 noundef %601, ptr noundef nonnull %602, ptr noundef null)
  %604 = load i32, ptr %597, align 4
  %605 = lshr i32 %604, 2
  store i32 %605, ptr %4, align 8
  store ptr %597, ptr %28, align 8
  %606 = load i32, ptr %603, align 8
  %.not1.i.i760 = icmp slt i32 %606, 1
  br i1 %.not1.i.i760, label %ExecEvalRowNotNull.exit, label %.lr.ph.i.i761

.lr.ph.i.i761:                                    ; preds = %595
  %607 = getelementptr inbounds i8, ptr %603, i64 24
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %616, %.lr.ph.i.i761
  %608 = phi i32 [ %617, %616 ], [ %606, %.lr.ph.i.i761 ]
  %.02.i.i = phi i32 [ %618, %616 ], [ 1, %.lr.ph.i.i761 ]
  %609 = add i32 %.02.i.i, -1
  %610 = sext i32 %609 to i64
  %611 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %607, i64 0, i64 %610, i32 17
  %612 = load i8, ptr %611, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %616, label %614

614:                                              ; preds = %.lr.ph.split.i.i
  %615 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %4, i32 noundef %.02.i.i, ptr noundef nonnull %603) #15
  br i1 %615, label %ExecEvalRowNotNull.exit, label %._crit_edge6.i.i

._crit_edge6.i.i:                                 ; preds = %614
  %.pre.i.i = load i32, ptr %603, align 8
  br label %616

616:                                              ; preds = %._crit_edge6.i.i, %.lr.ph.split.i.i
  %617 = phi i32 [ %.pre.i.i, %._crit_edge6.i.i ], [ %608, %.lr.ph.split.i.i ]
  %618 = add i32 %.02.i.i, 1
  %.not.i.i = icmp sgt i32 %618, %617
  br i1 %.not.i.i, label %ExecEvalRowNotNull.exit, label %.lr.ph.split.i.i, !llvm.loop !12

ExecEvalRowNotNull.exit:                          ; preds = %614, %616, %587, %595
  %.sink.i.i762 = phi i64 [ 1, %595 ], [ 0, %587 ], [ 0, %614 ], [ 1, %616 ]
  %619 = load ptr, ptr %588, align 8
  store i64 %.sink.i.i762, ptr %619, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %620 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

621:                                              ; preds = %.backedge
  %622 = getelementptr inbounds i8, ptr %.0741, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = load i8, ptr %623, align 1
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %630

626:                                              ; preds = %621
  %627 = getelementptr inbounds i8, ptr %.0741, i64 8
  %628 = load ptr, ptr %627, align 8
  store i64 0, ptr %628, align 8
  %629 = load ptr, ptr %622, align 8
  store i8 0, ptr %629, align 1
  br label %630

630:                                              ; preds = %621, %626
  %631 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

632:                                              ; preds = %.backedge
  %633 = getelementptr inbounds i8, ptr %.0741, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = load i8, ptr %634, align 1
  %636 = trunc i8 %635 to i1
  %637 = getelementptr inbounds i8, ptr %.0741, i64 8
  %638 = load ptr, ptr %637, align 8
  br i1 %636, label %639, label %641

639:                                              ; preds = %632
  store i64 1, ptr %638, align 8
  %640 = load ptr, ptr %633, align 8
  store i8 0, ptr %640, align 1
  br label %644

641:                                              ; preds = %632
  %642 = load i64, ptr %638, align 8
  %.not785 = icmp eq i64 %642, 0
  %643 = zext i1 %.not785 to i64
  store i64 %643, ptr %638, align 8
  br label %644

644:                                              ; preds = %639, %641
  %645 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

646:                                              ; preds = %.backedge
  %647 = getelementptr inbounds i8, ptr %.0741, i64 16
  %648 = load ptr, ptr %647, align 8
  %649 = load i8, ptr %648, align 1
  %650 = trunc i8 %649 to i1
  %651 = getelementptr inbounds i8, ptr %.0741, i64 8
  %652 = load ptr, ptr %651, align 8
  br i1 %650, label %653, label %655

653:                                              ; preds = %646
  store i64 0, ptr %652, align 8
  %654 = load ptr, ptr %647, align 8
  store i8 0, ptr %654, align 1
  br label %658

655:                                              ; preds = %646
  %656 = load i64, ptr %652, align 8
  %.not784 = icmp eq i64 %656, 0
  %657 = zext i1 %.not784 to i64
  store i64 %657, ptr %652, align 8
  br label %658

658:                                              ; preds = %653, %655
  %659 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

660:                                              ; preds = %.backedge
  %661 = getelementptr inbounds i8, ptr %.0741, i64 16
  %662 = load ptr, ptr %661, align 8
  %663 = load i8, ptr %662, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %669

665:                                              ; preds = %660
  %666 = getelementptr inbounds i8, ptr %.0741, i64 8
  %667 = load ptr, ptr %666, align 8
  store i64 1, ptr %667, align 8
  %668 = load ptr, ptr %661, align 8
  store i8 0, ptr %668, align 1
  br label %669

669:                                              ; preds = %660, %665
  %670 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

671:                                              ; preds = %.backedge
  %672 = load ptr, ptr %27, align 8
  %673 = getelementptr inbounds i8, ptr %.0741, i64 24
  %674 = load i32, ptr %673, align 8
  %675 = sext i32 %674 to i64
  %676 = getelementptr %struct.ParamExecData, ptr %672, i64 %675
  %677 = load ptr, ptr %676, align 8
  %.not.i = icmp eq ptr %677, null
  br i1 %.not.i, label %ExecEvalParamExec.exit, label %678

678:                                              ; preds = %671
  call void @ExecSetParamPlan(ptr noundef nonnull %677, ptr noundef nonnull %1) #15
  br label %ExecEvalParamExec.exit

ExecEvalParamExec.exit:                           ; preds = %671, %678
  %679 = getelementptr inbounds i8, ptr %676, i64 8
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %.0741, i64 8
  %682 = load ptr, ptr %681, align 8
  store i64 %680, ptr %682, align 8
  %683 = getelementptr inbounds i8, ptr %676, i64 16
  %684 = load i8, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %.0741, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = and i8 %684, 1
  store i8 %687, ptr %686, align 1
  %688 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

689:                                              ; preds = %.backedge
  call void @ExecEvalParamExtern(ptr poison, ptr noundef nonnull %.0741, ptr noundef %1)
  %690 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

691:                                              ; preds = %.backedge
  %692 = getelementptr inbounds i8, ptr %.0741, i64 24
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull %0, ptr noundef nonnull %.0741, ptr noundef %1) #15
  %694 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

695:                                              ; preds = %.backedge
  %696 = getelementptr inbounds i8, ptr %.0741, i64 24
  %697 = load ptr, ptr %696, align 8
  %.not = icmp eq ptr %697, null
  %698 = getelementptr inbounds i8, ptr %.0741, i64 8
  %699 = load ptr, ptr %698, align 8
  br i1 %.not, label %704, label %700

700:                                              ; preds = %695
  %701 = load i64, ptr %697, align 8
  store i64 %701, ptr %699, align 8
  %702 = getelementptr inbounds i8, ptr %.0741, i64 32
  %703 = load ptr, ptr %702, align 8
  br label %706

704:                                              ; preds = %695
  %705 = load i64, ptr %25, align 8
  store i64 %705, ptr %699, align 8
  br label %706

706:                                              ; preds = %700, %704
  %.sink823.in = phi ptr [ %703, %700 ], [ %26, %704 ]
  %.sink823 = load i8, ptr %.sink823.in, align 1
  %707 = getelementptr inbounds i8, ptr %.0741, i64 16
  %708 = load ptr, ptr %707, align 8
  %709 = and i8 %.sink823, 1
  store i8 %709, ptr %708, align 1
  %710 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

711:                                              ; preds = %.backedge
  %712 = getelementptr inbounds i8, ptr %.0741, i64 24
  %713 = load ptr, ptr %712, align 8
  %.not749 = icmp eq ptr %713, null
  %714 = getelementptr inbounds i8, ptr %.0741, i64 8
  %715 = load ptr, ptr %714, align 8
  br i1 %.not749, label %720, label %716

716:                                              ; preds = %711
  %717 = load i64, ptr %713, align 8
  store i64 %717, ptr %715, align 8
  %718 = getelementptr inbounds i8, ptr %.0741, i64 32
  %719 = load ptr, ptr %718, align 8
  br label %722

720:                                              ; preds = %711
  %721 = load i64, ptr %23, align 8
  store i64 %721, ptr %715, align 8
  br label %722

722:                                              ; preds = %716, %720
  %.sink827.in = phi ptr [ %719, %716 ], [ %24, %720 ]
  %.sink827 = load i8, ptr %.sink827.in, align 1
  %723 = getelementptr inbounds i8, ptr %.0741, i64 16
  %724 = load ptr, ptr %723, align 8
  %725 = and i8 %.sink827, 1
  store i8 %725, ptr %724, align 1
  %726 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

727:                                              ; preds = %.backedge
  %728 = getelementptr inbounds i8, ptr %.0741, i64 32
  %729 = load ptr, ptr %728, align 8
  %730 = load i8, ptr %729, align 1
  %731 = trunc i8 %730 to i1
  br i1 %731, label %739, label %732

732:                                              ; preds = %727
  %733 = getelementptr inbounds i8, ptr %.0741, i64 24
  %734 = load ptr, ptr %733, align 8
  %735 = load i64, ptr %734, align 8
  %736 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %735) #15
  %737 = getelementptr inbounds i8, ptr %.0741, i64 8
  %738 = load ptr, ptr %737, align 8
  store i64 %736, ptr %738, align 8
  %.pre = load ptr, ptr %728, align 8
  %.pre818 = load i8, ptr %.pre, align 1
  br label %739

739:                                              ; preds = %732, %727
  %740 = phi i8 [ %.pre818, %732 ], [ %730, %727 ]
  %741 = getelementptr inbounds i8, ptr %.0741, i64 16
  %742 = load ptr, ptr %741, align 8
  %743 = and i8 %740, 1
  store i8 %743, ptr %742, align 1
  %744 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

745:                                              ; preds = %.backedge
  %746 = getelementptr inbounds i8, ptr %.0741, i64 16
  %747 = load ptr, ptr %746, align 8
  %748 = load i8, ptr %747, align 1
  %749 = trunc i8 %748 to i1
  br i1 %749, label %763, label %750

750:                                              ; preds = %745
  %751 = getelementptr inbounds i8, ptr %.0741, i64 32
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %.0741, i64 8
  %754 = load ptr, ptr %753, align 8
  %755 = load i64, ptr %754, align 8
  %756 = getelementptr inbounds i8, ptr %752, i64 32
  store i64 %755, ptr %756, align 8
  %757 = getelementptr inbounds i8, ptr %752, i64 40
  store i8 0, ptr %757, align 8
  %758 = getelementptr inbounds i8, ptr %752, i64 28
  store i8 0, ptr %758, align 4
  %759 = load ptr, ptr %752, align 8
  %760 = load ptr, ptr %759, align 8
  %761 = call i64 %760(ptr noundef nonnull %752) #15
  %762 = inttoptr i64 %761 to ptr
  br label %763

763:                                              ; preds = %745, %750
  %.0743 = phi ptr [ %762, %750 ], [ null, %745 ]
  %764 = getelementptr inbounds i8, ptr %.0741, i64 40
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 14
  %767 = load i8, ptr %766, align 2
  %768 = trunc i8 %767 to i1
  %769 = icmp eq ptr %.0743, null
  %or.cond.not = select i1 %768, i1 %769, i1 false
  br i1 %or.cond.not, label %785, label %770

770:                                              ; preds = %763
  %771 = getelementptr inbounds i8, ptr %.0741, i64 48
  %772 = load ptr, ptr %771, align 8
  %773 = ptrtoint ptr %.0743 to i64
  %774 = getelementptr inbounds i8, ptr %772, i64 32
  store i64 %773, ptr %774, align 8
  %775 = load ptr, ptr %746, align 8
  %776 = load i8, ptr %775, align 1
  %777 = getelementptr inbounds i8, ptr %772, i64 40
  %778 = and i8 %776, 1
  store i8 %778, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %772, i64 28
  store i8 0, ptr %779, align 4
  %780 = load ptr, ptr %772, align 8
  %781 = load ptr, ptr %780, align 8
  %782 = call i64 %781(ptr noundef nonnull %772) #15
  %783 = getelementptr inbounds i8, ptr %.0741, i64 8
  %784 = load ptr, ptr %783, align 8
  store i64 %782, ptr %784, align 8
  br label %785

785:                                              ; preds = %770, %763
  %786 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

787:                                              ; preds = %.backedge
  %788 = getelementptr inbounds i8, ptr %.0741, i64 16
  %789 = load ptr, ptr %788, align 8
  %790 = load i8, ptr %789, align 1
  %791 = trunc i8 %790 to i1
  br i1 %791, label %805, label %792

792:                                              ; preds = %787
  %793 = getelementptr inbounds i8, ptr %.0741, i64 32
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %.0741, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = load i64, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %794, i64 32
  store i64 %797, ptr %798, align 8
  %799 = getelementptr inbounds i8, ptr %794, i64 40
  store i8 0, ptr %799, align 8
  %800 = getelementptr inbounds i8, ptr %794, i64 28
  store i8 0, ptr %800, align 4
  %801 = load ptr, ptr %794, align 8
  %802 = load ptr, ptr %801, align 8
  %803 = call i64 %802(ptr noundef nonnull %794) #15
  %804 = inttoptr i64 %803 to ptr
  br label %805

805:                                              ; preds = %792, %787
  %.0.i = phi ptr [ %804, %792 ], [ null, %787 ]
  %806 = getelementptr inbounds i8, ptr %.0741, i64 40
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 14
  %809 = load i8, ptr %808, align 2
  %810 = trunc i8 %809 to i1
  %811 = icmp eq ptr %.0.i, null
  %or.cond.not.i = select i1 %810, i1 %811, i1 false
  br i1 %or.cond.not.i, label %ExecEvalCoerceViaIOSafe.exit, label %812

812:                                              ; preds = %805
  %813 = getelementptr inbounds i8, ptr %.0741, i64 48
  %814 = load ptr, ptr %813, align 8
  %815 = ptrtoint ptr %.0.i to i64
  %816 = getelementptr inbounds i8, ptr %814, i64 32
  store i64 %815, ptr %816, align 8
  %817 = load ptr, ptr %788, align 8
  %818 = load i8, ptr %817, align 1
  %819 = getelementptr inbounds i8, ptr %814, i64 40
  %820 = and i8 %818, 1
  store i8 %820, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %814, i64 28
  store i8 0, ptr %821, align 4
  %822 = load ptr, ptr %814, align 8
  %823 = load ptr, ptr %822, align 8
  %824 = call i64 %823(ptr noundef nonnull %814) #15
  %825 = getelementptr inbounds i8, ptr %.0741, i64 8
  %826 = load ptr, ptr %825, align 8
  store i64 %824, ptr %826, align 8
  %827 = getelementptr inbounds i8, ptr %814, i64 8
  %828 = load ptr, ptr %827, align 8
  %.not.i763 = icmp eq ptr %828, null
  br i1 %.not.i763, label %ExecEvalCoerceViaIOSafe.exit, label %829

829:                                              ; preds = %812
  %830 = load i32, ptr %828, align 4
  %831 = icmp eq i32 %830, 431
  br i1 %831, label %832, label %ExecEvalCoerceViaIOSafe.exit

832:                                              ; preds = %829
  %833 = getelementptr inbounds i8, ptr %828, i64 4
  %834 = load i8, ptr %833, align 4
  %835 = trunc i8 %834 to i1
  br i1 %835, label %836, label %ExecEvalCoerceViaIOSafe.exit

836:                                              ; preds = %832
  %837 = load ptr, ptr %788, align 8
  store i8 1, ptr %837, align 1
  %838 = load ptr, ptr %825, align 8
  store i64 0, ptr %838, align 8
  br label %ExecEvalCoerceViaIOSafe.exit

ExecEvalCoerceViaIOSafe.exit:                     ; preds = %805, %812, %829, %832, %836
  %839 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

840:                                              ; preds = %.backedge
  %841 = getelementptr inbounds i8, ptr %.0741, i64 32
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 40
  %844 = load i8, ptr %843, align 8
  %845 = trunc i8 %844 to i1
  %846 = getelementptr i8, ptr %842, i64 56
  %847 = load i8, ptr %846, align 8
  %848 = trunc i8 %847 to i1
  br i1 %845, label %849, label %855

849:                                              ; preds = %840
  br i1 %848, label %850, label %.thread

850:                                              ; preds = %849
  %851 = getelementptr inbounds i8, ptr %.0741, i64 8
  %852 = load ptr, ptr %851, align 8
  store i64 0, ptr %852, align 8
  %853 = getelementptr inbounds i8, ptr %.0741, i64 16
  %854 = load ptr, ptr %853, align 8
  store i8 0, ptr %854, align 1
  br label %872

855:                                              ; preds = %840
  br i1 %848, label %.thread, label %860

.thread:                                          ; preds = %849, %855
  %856 = getelementptr inbounds i8, ptr %.0741, i64 8
  %857 = load ptr, ptr %856, align 8
  store i64 1, ptr %857, align 8
  %858 = getelementptr inbounds i8, ptr %.0741, i64 16
  %859 = load ptr, ptr %858, align 8
  store i8 0, ptr %859, align 1
  br label %872

860:                                              ; preds = %855
  %861 = getelementptr inbounds i8, ptr %842, i64 28
  store i8 0, ptr %861, align 4
  %862 = getelementptr inbounds i8, ptr %.0741, i64 40
  %863 = load ptr, ptr %862, align 8
  %864 = call i64 %863(ptr noundef nonnull %842) #15
  %.not783 = icmp eq i64 %864, 0
  %865 = zext i1 %.not783 to i64
  %866 = getelementptr inbounds i8, ptr %.0741, i64 8
  %867 = load ptr, ptr %866, align 8
  store i64 %865, ptr %867, align 8
  %868 = load i8, ptr %861, align 4
  %869 = getelementptr inbounds i8, ptr %.0741, i64 16
  %870 = load ptr, ptr %869, align 8
  %871 = and i8 %868, 1
  store i8 %871, ptr %870, align 1
  br label %872

872:                                              ; preds = %850, %860, %.thread
  %873 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

874:                                              ; preds = %.backedge
  %875 = getelementptr inbounds i8, ptr %.0741, i64 32
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 40
  %878 = load i8, ptr %877, align 8
  %879 = trunc i8 %878 to i1
  %880 = getelementptr i8, ptr %876, i64 56
  %881 = load i8, ptr %880, align 8
  %882 = trunc i8 %881 to i1
  br i1 %879, label %883, label %889

883:                                              ; preds = %874
  br i1 %882, label %884, label %.thread779

884:                                              ; preds = %883
  %885 = getelementptr inbounds i8, ptr %.0741, i64 8
  %886 = load ptr, ptr %885, align 8
  store i64 1, ptr %886, align 8
  %887 = getelementptr inbounds i8, ptr %.0741, i64 16
  %888 = load ptr, ptr %887, align 8
  store i8 0, ptr %888, align 1
  br label %905

889:                                              ; preds = %874
  br i1 %882, label %.thread779, label %894

.thread779:                                       ; preds = %883, %889
  %890 = getelementptr inbounds i8, ptr %.0741, i64 8
  %891 = load ptr, ptr %890, align 8
  store i64 0, ptr %891, align 8
  %892 = getelementptr inbounds i8, ptr %.0741, i64 16
  %893 = load ptr, ptr %892, align 8
  store i8 0, ptr %893, align 1
  br label %905

894:                                              ; preds = %889
  %895 = getelementptr inbounds i8, ptr %876, i64 28
  store i8 0, ptr %895, align 4
  %896 = getelementptr inbounds i8, ptr %.0741, i64 40
  %897 = load ptr, ptr %896, align 8
  %898 = call i64 %897(ptr noundef nonnull %876) #15
  %899 = getelementptr inbounds i8, ptr %.0741, i64 8
  %900 = load ptr, ptr %899, align 8
  store i64 %898, ptr %900, align 8
  %901 = load i8, ptr %895, align 4
  %902 = getelementptr inbounds i8, ptr %.0741, i64 16
  %903 = load ptr, ptr %902, align 8
  %904 = and i8 %901, 1
  store i8 %904, ptr %903, align 1
  br label %905

905:                                              ; preds = %884, %894, %.thread779
  %906 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

907:                                              ; preds = %.backedge
  %908 = getelementptr inbounds i8, ptr %.0741, i64 32
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 32
  %911 = getelementptr inbounds i8, ptr %909, i64 40
  %912 = load i8, ptr %911, align 8
  %913 = trunc i8 %912 to i1
  br i1 %913, label %932, label %914

914:                                              ; preds = %907
  %915 = getelementptr i8, ptr %909, i64 56
  %916 = load i8, ptr %915, align 8
  %917 = trunc i8 %916 to i1
  br i1 %917, label %932, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds i8, ptr %909, i64 28
  store i8 0, ptr %919, align 4
  %920 = getelementptr inbounds i8, ptr %.0741, i64 40
  %921 = load ptr, ptr %920, align 8
  %922 = call i64 %921(ptr noundef nonnull %909) #15
  %923 = load i8, ptr %919, align 4
  %924 = trunc i8 %923 to i1
  %925 = icmp eq i64 %922, 0
  %or.cond.not782 = select i1 %924, i1 true, i1 %925
  br i1 %or.cond.not782, label %932, label %926

926:                                              ; preds = %918
  %927 = getelementptr inbounds i8, ptr %.0741, i64 8
  %928 = load ptr, ptr %927, align 8
  store i64 0, ptr %928, align 8
  %929 = getelementptr inbounds i8, ptr %.0741, i64 16
  %930 = load ptr, ptr %929, align 8
  store i8 1, ptr %930, align 1
  %931 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

932:                                              ; preds = %918, %914, %907
  %933 = load i64, ptr %910, align 8
  %934 = getelementptr inbounds i8, ptr %.0741, i64 8
  %935 = load ptr, ptr %934, align 8
  store i64 %933, ptr %935, align 8
  %936 = load i8, ptr %911, align 8
  %937 = getelementptr inbounds i8, ptr %.0741, i64 16
  %938 = load ptr, ptr %937, align 8
  %939 = and i8 %936, 1
  store i8 %939, ptr %938, align 1
  %940 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

941:                                              ; preds = %.backedge
  call void @ExecEvalSQLValueFunction(ptr poison, ptr noundef nonnull %.0741)
  %942 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

943:                                              ; preds = %.backedge
  %944 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %944)
  %945 = call i32 @errcode(i32 noundef 1088) #15
  %946 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2664, ptr noundef nonnull @__func__.ExecEvalCurrentOfExpr) #15
  unreachable

947:                                              ; preds = %.backedge
  %948 = getelementptr inbounds i8, ptr %.0741, i64 24
  %949 = load i32, ptr %948, align 8
  %950 = call i64 @nextval_internal(i32 noundef %949, i1 noundef zeroext false) #15
  %951 = getelementptr inbounds i8, ptr %.0741, i64 28
  %952 = load i32, ptr %951, align 4
  switch i32 %952, label %957 [
    i32 21, label %953
    i32 23, label %955
    i32 20, label %ExecEvalNextValueExpr.exit
  ]

953:                                              ; preds = %947
  %sext9.i = shl i64 %950, 48
  %954 = ashr exact i64 %sext9.i, 48
  br label %ExecEvalNextValueExpr.exit

955:                                              ; preds = %947
  %sext.i = shl i64 %950, 32
  %956 = ashr exact i64 %sext.i, 32
  br label %ExecEvalNextValueExpr.exit

957:                                              ; preds = %947
  %958 = getelementptr inbounds i8, ptr %.0741, i64 28
  %959 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %959)
  %960 = load i32, ptr %958, align 4
  %961 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %960) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2688, ptr noundef nonnull @__func__.ExecEvalNextValueExpr) #15
  unreachable

ExecEvalNextValueExpr.exit:                       ; preds = %947, %953, %955
  %.sink.i = phi i64 [ %956, %955 ], [ %954, %953 ], [ %950, %947 ]
  %962 = getelementptr inbounds i8, ptr %.0741, i64 8
  %963 = load ptr, ptr %962, align 8
  store i64 %.sink.i, ptr %963, align 8
  %964 = getelementptr inbounds i8, ptr %.0741, i64 16
  %965 = load ptr, ptr %964, align 8
  store i8 0, ptr %965, align 1
  %966 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

967:                                              ; preds = %.backedge
  call void @ExecEvalArrayExpr(ptr poison, ptr noundef nonnull %.0741)
  %968 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

969:                                              ; preds = %.backedge
  %970 = getelementptr inbounds i8, ptr %.0741, i64 16
  %971 = load ptr, ptr %970, align 8
  %972 = load i8, ptr %971, align 1
  %973 = trunc i8 %972 to i1
  br i1 %973, label %ExecEvalArrayCoerce.exit, label %974

974:                                              ; preds = %969
  %975 = getelementptr inbounds i8, ptr %.0741, i64 8
  %976 = load ptr, ptr %975, align 8
  %977 = load i64, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr %.0741, i64 24
  %979 = load ptr, ptr %978, align 8
  %980 = icmp eq ptr %979, null
  br i1 %980, label %981, label %988

981:                                              ; preds = %974
  %982 = inttoptr i64 %977 to ptr
  %983 = call ptr @pg_detoast_datum_copy(ptr noundef %982) #15
  %984 = getelementptr inbounds i8, ptr %.0741, i64 32
  %985 = load i32, ptr %984, align 8
  %986 = getelementptr inbounds i8, ptr %983, i64 12
  store i32 %985, ptr %986, align 4
  %987 = ptrtoint ptr %983 to i64
  br label %.sink.split.i

988:                                              ; preds = %974
  %989 = getelementptr inbounds i8, ptr %.0741, i64 32
  %990 = load i32, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %.0741, i64 40
  %992 = load ptr, ptr %991, align 8
  %993 = call i64 @array_map(i64 noundef %977, ptr noundef nonnull %979, ptr noundef %1, i32 noundef %990, ptr noundef %992) #15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %988, %981
  %.sink.i764 = phi i64 [ %993, %988 ], [ %987, %981 ]
  %994 = load ptr, ptr %975, align 8
  store i64 %.sink.i764, ptr %994, align 8
  br label %ExecEvalArrayCoerce.exit

ExecEvalArrayCoerce.exit:                         ; preds = %969, %.sink.split.i
  %995 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

996:                                              ; preds = %.backedge
  %997 = getelementptr inbounds i8, ptr %.0741, i64 24
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1002 = load ptr, ptr %1001, align 8
  %1003 = call ptr @heap_form_tuple(ptr noundef %998, ptr noundef %1000, ptr noundef %1002) #15
  %1004 = getelementptr i8, ptr %1003, i64 16
  %.val.i = load ptr, ptr %1004, align 8
  %1005 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val.i) #15
  %1006 = getelementptr inbounds i8, ptr %.0741, i64 8
  %1007 = load ptr, ptr %1006, align 8
  store i64 %1005, ptr %1007, align 8
  %1008 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1009 = load ptr, ptr %1008, align 8
  store i8 0, ptr %1009, align 1
  %1010 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1011:                                             ; preds = %.backedge
  %1012 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1013 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %1012, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 14
  %1017 = load i8, ptr %1016, align 2
  %1018 = trunc i8 %1017 to i1
  br i1 %1018, label %1019, label %1035

1019:                                             ; preds = %1011
  %1020 = getelementptr inbounds i8, ptr %1014, i64 40
  %1021 = load i8, ptr %1020, align 8
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1027, label %1023

1023:                                             ; preds = %1019
  %1024 = getelementptr i8, ptr %1014, i64 56
  %1025 = load i8, ptr %1024, align 8
  %1026 = trunc i8 %1025 to i1
  br i1 %1026, label %1027, label %1035

1027:                                             ; preds = %1023, %1019
  %1028 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1029 = load ptr, ptr %1028, align 8
  store i8 1, ptr %1029, align 1
  %1030 = load ptr, ptr %10, align 8
  %1031 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1032 = load i32, ptr %1031, align 8
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr %struct.ExprEvalStep, ptr %1030, i64 %1033
  br label %.backedge.backedge

1035:                                             ; preds = %1023, %1011
  %1036 = getelementptr inbounds i8, ptr %1014, i64 28
  store i8 0, ptr %1036, align 4
  %1037 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call i64 %1038(ptr noundef %1014) #15
  %1040 = getelementptr inbounds i8, ptr %.0741, i64 8
  %1041 = load ptr, ptr %1040, align 8
  store i64 %1039, ptr %1041, align 8
  %1042 = load i8, ptr %1036, align 4
  %1043 = trunc i8 %1042 to i1
  %1044 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1045 = load ptr, ptr %1044, align 8
  br i1 %1043, label %1046, label %1052

1046:                                             ; preds = %1035
  store i8 1, ptr %1045, align 1
  %1047 = load ptr, ptr %10, align 8
  %1048 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1049 = load i32, ptr %1048, align 8
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr %struct.ExprEvalStep, ptr %1047, i64 %1050
  br label %.backedge.backedge

1052:                                             ; preds = %1035
  store i8 0, ptr %1045, align 1
  %1053 = load ptr, ptr %1040, align 8
  %1054 = load i64, ptr %1053, align 8
  %1055 = and i64 %1054, 4294967295
  %.not750 = icmp eq i64 %1055, 0
  br i1 %.not750, label %1062, label %1056

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %10, align 8
  %1058 = getelementptr inbounds i8, ptr %.0741, i64 52
  %1059 = load i32, ptr %1058, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr %struct.ExprEvalStep, ptr %1057, i64 %1060
  br label %.backedge.backedge

1062:                                             ; preds = %1052
  %1063 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1064:                                             ; preds = %.backedge
  %1065 = getelementptr inbounds i8, ptr %.0741, i64 8
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i64, ptr %1066, align 8
  %1068 = trunc i64 %1067 to i32
  %1069 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1070 = load i32, ptr %1069, align 8
  %1071 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1072 = load ptr, ptr %1071, align 8
  store i8 0, ptr %1072, align 1
  switch i32 %1070, label %1085 [
    i32 1, label %1073
    i32 2, label %1075
    i32 4, label %1078
    i32 5, label %1081
  ]

1073:                                             ; preds = %1064
  %.lobit = lshr i64 %1067, 31
  %1074 = and i64 %.lobit, 1
  br label %.sink.split

1075:                                             ; preds = %1064
  %1076 = icmp slt i32 %1068, 1
  %1077 = zext i1 %1076 to i64
  br label %.sink.split

1078:                                             ; preds = %1064
  %1079 = icmp sgt i32 %1068, -1
  %1080 = zext i1 %1079 to i64
  br label %.sink.split

1081:                                             ; preds = %1064
  %1082 = icmp sgt i32 %1068, 0
  %1083 = zext i1 %1082 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %1081, %1078, %1075, %1073
  %.sink829 = phi i64 [ %1074, %1073 ], [ %1077, %1075 ], [ %1080, %1078 ], [ %1083, %1081 ]
  %1084 = load ptr, ptr %1065, align 8
  store i64 %.sink829, ptr %1084, align 8
  br label %1085

1085:                                             ; preds = %.sink.split, %1064
  %1086 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1087:                                             ; preds = %.backedge
  call void @ExecEvalMinMax(ptr poison, ptr noundef nonnull %.0741)
  %1088 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1089:                                             ; preds = %.backedge
  call void @ExecEvalFieldSelect(ptr poison, ptr noundef nonnull %.0741, ptr poison)
  %1090 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1091:                                             ; preds = %.backedge
  call void @ExecEvalFieldStoreDeForm(ptr poison, ptr noundef nonnull %.0741, ptr poison)
  %1092 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1093:                                             ; preds = %.backedge
  %1094 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 32
  %1097 = load i32, ptr %1096, align 8
  %1098 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1099 = load ptr, ptr %1098, align 8
  %1100 = call fastcc ptr @get_cached_rowtype(i32 noundef %1097, i32 noundef -1, ptr noundef %1099, ptr noundef null)
  %1101 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1104 = load ptr, ptr %1103, align 8
  %1105 = call ptr @heap_form_tuple(ptr noundef %1100, ptr noundef %1102, ptr noundef %1104) #15
  %1106 = getelementptr i8, ptr %1105, i64 16
  %.val.i765 = load ptr, ptr %1106, align 8
  %1107 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val.i765) #15
  %1108 = getelementptr inbounds i8, ptr %.0741, i64 8
  %1109 = load ptr, ptr %1108, align 8
  store i64 %1107, ptr %1109, align 8
  %1110 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1111 = load ptr, ptr %1110, align 8
  store i8 0, ptr %1111, align 1
  %1112 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1113:                                             ; preds = %.backedge
  %1114 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1115 = load ptr, ptr %1114, align 8
  %1116 = call zeroext i1 %1115(ptr noundef nonnull %0, ptr noundef nonnull %.0741, ptr noundef %1) #15
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1113
  %1118 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1119:                                             ; preds = %1113
  %1120 = load ptr, ptr %10, align 8
  %1121 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1122 = load i32, ptr %1121, align 8
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr %struct.ExprEvalStep, ptr %1120, i64 %1123
  br label %.backedge.backedge

1125:                                             ; preds = %.backedge
  %1126 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1127 = load ptr, ptr %1126, align 8
  call void %1127(ptr noundef nonnull %0, ptr noundef nonnull %.0741, ptr noundef %1) #15
  %1128 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1129:                                             ; preds = %.backedge
  call void @ExecEvalConvertRowtype(ptr poison, ptr noundef nonnull %.0741, ptr noundef %1)
  %1130 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1131:                                             ; preds = %.backedge
  call void @ExecEvalScalarArrayOp(ptr poison, ptr noundef nonnull %.0741)
  %1132 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1133:                                             ; preds = %.backedge
  call void @ExecEvalHashedScalarArrayOp(ptr poison, ptr noundef nonnull %.0741, ptr noundef %1)
  %1134 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1135:                                             ; preds = %.backedge
  %1136 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load i8, ptr %1137, align 1
  %1139 = trunc i8 %1138 to i1
  br i1 %1139, label %1140, label %ExecEvalConstraintNotNull.exit

1140:                                             ; preds = %1135
  %1141 = getelementptr inbounds i8, ptr %.0741, i64 56
  %1142 = load ptr, ptr %1141, align 8
  %1143 = call zeroext i1 @errsave_start(ptr noundef %1142, ptr noundef null) #15
  br i1 %1143, label %1144, label %ExecEvalConstraintNotNull.exit

1144:                                             ; preds = %1140
  %1145 = call i32 @errcode(i32 noundef 33575106) #15
  %1146 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1147 = load i32, ptr %1146, align 8
  %1148 = call ptr @format_type_be(i32 noundef %1147) #15
  %1149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %1148) #15
  %1150 = load i32, ptr %1146, align 8
  %1151 = call i32 @errdatatype(i32 noundef %1150) #15
  call void @errsave_finish(ptr noundef %1142, ptr noundef nonnull @.str.1, i32 noundef 3813, ptr noundef nonnull @__func__.ExecEvalConstraintNotNull) #15
  br label %ExecEvalConstraintNotNull.exit

ExecEvalConstraintNotNull.exit:                   ; preds = %1135, %1140, %1144
  %1152 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1153:                                             ; preds = %.backedge
  call void @ExecEvalConstraintCheck(ptr poison, ptr noundef nonnull %.0741)
  %1154 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1155:                                             ; preds = %.backedge
  call void @ExecEvalXmlExpr(ptr poison, ptr noundef nonnull %.0741)
  %1156 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1157:                                             ; preds = %.backedge
  call void @ExecEvalJsonConstructor(ptr poison, ptr noundef nonnull %.0741, ptr poison)
  %1158 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1159:                                             ; preds = %.backedge
  call void @ExecEvalJsonIsPredicate(ptr poison, ptr noundef nonnull %.0741)
  %1160 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1161:                                             ; preds = %.backedge
  %1162 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1163 = load i32, ptr %1162, align 8
  %1164 = load ptr, ptr %21, align 8
  %1165 = sext i32 %1163 to i64
  %1166 = getelementptr i64, ptr %1164, i64 %1165
  %1167 = load i64, ptr %1166, align 8
  %1168 = getelementptr inbounds i8, ptr %.0741, i64 8
  %1169 = load ptr, ptr %1168, align 8
  store i64 %1167, ptr %1169, align 8
  %1170 = load ptr, ptr %22, align 8
  %1171 = getelementptr i8, ptr %1170, i64 %1165
  %1172 = load i8, ptr %1171, align 1
  %1173 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1174 = load ptr, ptr %1173, align 8
  %1175 = and i8 %1172, 1
  store i8 %1175, ptr %1174, align 1
  %1176 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1177:                                             ; preds = %.backedge
  %1178 = load ptr, ptr %20, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 344
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 4
  %.not.i766 = icmp eq ptr %1182, null
  br i1 %.not.i766, label %ExecEvalGroupingFunc.exit, label %.lr.ph.i767

.lr.ph.i767:                                      ; preds = %1177
  %1184 = getelementptr inbounds i8, ptr %1182, i64 16
  %1185 = load i32, ptr %1183, align 4
  %1186 = icmp sgt i32 %1185, 0
  br i1 %1186, label %.lr.ph26.i, label %ExecEvalGroupingFunc.exit

.lr.ph26.i:                                       ; preds = %.lr.ph.i767, %.lr.ph26.i
  %indvars.iv.i769 = phi i64 [ %indvars.iv.next.i770, %.lr.ph26.i ], [ 0, %.lr.ph.i767 ]
  %.02024.i = phi i32 [ %spec.select.i, %.lr.ph26.i ], [ 0, %.lr.ph.i767 ]
  %1187 = load ptr, ptr %1184, align 8
  %1188 = getelementptr %union.ListCell, ptr %1187, i64 %indvars.iv.i769
  %1189 = load i32, ptr %1188, align 8
  %1190 = shl i32 %.02024.i, 1
  %1191 = call zeroext i1 @bms_is_member(i32 noundef %1189, ptr noundef %1180) #15
  %not..i = xor i1 %1191, true
  %1192 = zext i1 %not..i to i32
  %spec.select.i = or disjoint i32 %1190, %1192
  %indvars.iv.next.i770 = add nuw nsw i64 %indvars.iv.i769, 1
  %1193 = load i32, ptr %1183, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = icmp slt i64 %indvars.iv.next.i770, %1194
  br i1 %1195, label %.lr.ph26.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph26.i
  %1196 = sext i32 %spec.select.i to i64
  br label %ExecEvalGroupingFunc.exit

ExecEvalGroupingFunc.exit:                        ; preds = %1177, %.lr.ph.i767, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %1177 ], [ 0, %.lr.ph.i767 ], [ %1196, %._crit_edge.loopexit.i ]
  %1197 = getelementptr inbounds i8, ptr %.0741, i64 8
  %1198 = load ptr, ptr %1197, align 8
  store i64 %.0.lcssa.i, ptr %1198, align 8
  %1199 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1200 = load ptr, ptr %1199, align 8
  store i8 0, ptr %1200, align 1
  %1201 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1202:                                             ; preds = %.backedge
  %1203 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load ptr, ptr %21, align 8
  %1206 = getelementptr inbounds i8, ptr %1204, i64 32
  %1207 = load i32, ptr %1206, align 8
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr i64, ptr %1205, i64 %1208
  %1210 = load i64, ptr %1209, align 8
  %1211 = getelementptr inbounds i8, ptr %.0741, i64 8
  %1212 = load ptr, ptr %1211, align 8
  store i64 %1210, ptr %1212, align 8
  %1213 = load ptr, ptr %22, align 8
  %1214 = load i32, ptr %1206, align 8
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr i8, ptr %1213, i64 %1215
  %1217 = load i8, ptr %1216, align 1
  %1218 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1219 = load ptr, ptr %1218, align 8
  %1220 = and i8 %1217, 1
  store i8 %1220, ptr %1219, align 1
  %1221 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1222:                                             ; preds = %.backedge
  %1223 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1224 = load ptr, ptr %1223, align 8
  call void @check_stack_depth() #15
  %1225 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1226 = load ptr, ptr %1225, align 8
  %1227 = call i64 @ExecSubPlan(ptr noundef %1224, ptr noundef %1, ptr noundef %1226) #15
  %1228 = getelementptr inbounds i8, ptr %.0741, i64 8
  %1229 = load ptr, ptr %1228, align 8
  store i64 %1227, ptr %1229, align 8
  %1230 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1231:                                             ; preds = %.backedge
  %1232 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds i8, ptr %1233, i64 40
  %1235 = load i8, ptr %1234, align 8
  %1236 = trunc i8 %1235 to i1
  br i1 %1236, label %1237, label %1243

1237:                                             ; preds = %1231
  %1238 = load ptr, ptr %10, align 8
  %1239 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1240 = load i32, ptr %1239, align 8
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr %struct.ExprEvalStep, ptr %1238, i64 %1241
  br label %.backedge.backedge

1243:                                             ; preds = %1231, %.backedge
  %1244 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1245 = load ptr, ptr %1244, align 8
  %1246 = load ptr, ptr %20, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 296
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds i8, ptr %1248, i64 40
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1250, ptr @CurrentMemoryContext, align 8
  %1252 = getelementptr inbounds i8, ptr %1245, i64 28
  store i8 0, ptr %1252, align 4
  %1253 = load ptr, ptr %1245, align 8
  %1254 = load ptr, ptr %1253, align 8
  %1255 = call i64 %1254(ptr noundef nonnull %1245) #15
  %1256 = getelementptr inbounds i8, ptr %.0741, i64 8
  %1257 = load ptr, ptr %1256, align 8
  store i64 %1255, ptr %1257, align 8
  %1258 = load i8, ptr %1252, align 4
  %1259 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1260 = load ptr, ptr %1259, align 8
  %1261 = and i8 %1258, 1
  store i8 %1261, ptr %1260, align 1
  store ptr %1251, ptr @CurrentMemoryContext, align 8
  %1262 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1263:                                             ; preds = %.backedge
  %1264 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1267 = load i32, ptr %1266, align 8
  %1268 = icmp sgt i32 %1267, 0
  br i1 %1268, label %.lr.ph796.preheader, label %._crit_edge797

.lr.ph796.preheader:                              ; preds = %1263
  %wide.trip.count811 = zext nneg i32 %1267 to i64
  br label %.lr.ph796

1269:                                             ; preds = %.lr.ph796
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count811
  br i1 %exitcond812.not, label %._crit_edge797, label %.lr.ph796, !llvm.loop !13

.lr.ph796:                                        ; preds = %.lr.ph796.preheader, %1269
  %indvars.iv808 = phi i64 [ 0, %.lr.ph796.preheader ], [ %indvars.iv.next809, %1269 ]
  %1270 = getelementptr %struct.NullableDatum, ptr %1265, i64 %indvars.iv808, i32 1
  %1271 = load i8, ptr %1270, align 8
  %1272 = trunc i8 %1271 to i1
  br i1 %1272, label %1273, label %1269

1273:                                             ; preds = %.lr.ph796
  %1274 = load ptr, ptr %10, align 8
  %1275 = getelementptr inbounds i8, ptr %.0741, i64 44
  %1276 = load i32, ptr %1275, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr %struct.ExprEvalStep, ptr %1274, i64 %1277
  br label %.backedge.backedge

._crit_edge797:                                   ; preds = %1269, %1263
  %1279 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1280:                                             ; preds = %.backedge
  %1281 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1284 = load i32, ptr %1283, align 8
  %1285 = icmp sgt i32 %1284, 0
  br i1 %1285, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1280
  %wide.trip.count = zext nneg i32 %1284 to i64
  br label %.lr.ph

1286:                                             ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1286
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %1286 ]
  %1287 = getelementptr i8, ptr %1282, i64 %indvars.iv
  %1288 = load i8, ptr %1287, align 1
  %1289 = trunc i8 %1288 to i1
  br i1 %1289, label %1290, label %1286

1290:                                             ; preds = %.lr.ph
  %1291 = load ptr, ptr %10, align 8
  %1292 = getelementptr inbounds i8, ptr %.0741, i64 44
  %1293 = load i32, ptr %1292, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr %struct.ExprEvalStep, ptr %1291, i64 %1294
  br label %.backedge.backedge

._crit_edge:                                      ; preds = %1286, %1280
  %1296 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1297:                                             ; preds = %.backedge
  %1298 = load ptr, ptr %20, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 576
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1302 = load i32, ptr %1301, align 8
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr ptr, ptr %1300, i64 %1303
  %1305 = load ptr, ptr %1304, align 8
  %1306 = icmp eq ptr %1305, null
  br i1 %1306, label %1307, label %1313

1307:                                             ; preds = %1297
  %1308 = load ptr, ptr %10, align 8
  %1309 = getelementptr inbounds i8, ptr %.0741, i64 28
  %1310 = load i32, ptr %1309, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr %struct.ExprEvalStep, ptr %1308, i64 %1311
  br label %.backedge.backedge

1313:                                             ; preds = %1297
  %1314 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1315:                                             ; preds = %.backedge
  %1316 = load ptr, ptr %20, align 8
  %1317 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds i8, ptr %1316, i64 576
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1322 = load i32, ptr %1321, align 8
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr ptr, ptr %1320, i64 %1323
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds i8, ptr %.0741, i64 44
  %1327 = load i32, ptr %1326, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr %struct.AggStatePerGroupData, ptr %1325, i64 %1328
  %1330 = getelementptr inbounds i8, ptr %1329, i64 9
  %1331 = load i8, ptr %1330, align 1
  %1332 = trunc i8 %1331 to i1
  br i1 %1332, label %1333, label %1351

1333:                                             ; preds = %1315
  %1334 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds i8, ptr %1318, i64 352
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds i8, ptr %1335, i64 40
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1339, ptr @CurrentMemoryContext, align 8
  %1341 = getelementptr i8, ptr %1337, i64 48
  %1342 = load i64, ptr %1341, align 8
  %1343 = getelementptr inbounds i8, ptr %1318, i64 303
  %1344 = load i8, ptr %1343, align 1
  %1345 = trunc i8 %1344 to i1
  %1346 = getelementptr inbounds i8, ptr %1318, i64 300
  %1347 = load i16, ptr %1346, align 4
  %1348 = sext i16 %1347 to i32
  %1349 = call i64 @datumCopy(i64 noundef %1342, i1 noundef zeroext %1345, i32 noundef %1348) #15
  store i64 %1349, ptr %1329, align 8
  %1350 = getelementptr inbounds i8, ptr %1329, i64 8
  store i8 0, ptr %1350, align 8
  store i8 0, ptr %1330, align 1
  br label %.sink.split831

1351:                                             ; preds = %1315
  %1352 = getelementptr inbounds i8, ptr %1329, i64 8
  %1353 = load i8, ptr %1352, align 8
  %1354 = trunc i8 %1353 to i1
  br i1 %1354, label %1381, label %1355

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1359 = load i32, ptr %1358, align 8
  %1360 = getelementptr inbounds i8, ptr %1318, i64 352
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds i8, ptr %1316, i64 304
  store ptr %1357, ptr %1362, align 8
  %1363 = getelementptr inbounds i8, ptr %1316, i64 336
  store i32 %1359, ptr %1363, align 8
  %1364 = getelementptr inbounds i8, ptr %1316, i64 320
  store ptr %1318, ptr %1364, align 8
  %1365 = getelementptr inbounds i8, ptr %1316, i64 296
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 40
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1368, ptr @CurrentMemoryContext, align 8
  %1370 = load i64, ptr %1329, align 8
  %1371 = getelementptr inbounds i8, ptr %1361, i64 32
  store i64 %1370, ptr %1371, align 8
  %1372 = load i8, ptr %1352, align 8
  %1373 = getelementptr inbounds i8, ptr %1361, i64 40
  %1374 = and i8 %1372, 1
  store i8 %1374, ptr %1373, align 8
  %1375 = getelementptr inbounds i8, ptr %1361, i64 28
  store i8 0, ptr %1375, align 4
  %1376 = load ptr, ptr %1361, align 8
  %1377 = load ptr, ptr %1376, align 8
  %1378 = call i64 %1377(ptr noundef nonnull %1361) #15
  store i64 %1378, ptr %1329, align 8
  %1379 = load i8, ptr %1375, align 4
  %1380 = and i8 %1379, 1
  store i8 %1380, ptr %1352, align 8
  br label %.sink.split831

.sink.split831:                                   ; preds = %1355, %1333
  %.sink832 = phi ptr [ %1340, %1333 ], [ %1369, %1355 ]
  store ptr %.sink832, ptr @CurrentMemoryContext, align 8
  br label %1381

1381:                                             ; preds = %.sink.split831, %1351
  %1382 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1383:                                             ; preds = %.backedge
  %1384 = load ptr, ptr %20, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 576
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1388 = load i32, ptr %1387, align 8
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr ptr, ptr %1386, i64 %1389
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds i8, ptr %.0741, i64 44
  %1393 = load i32, ptr %1392, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr %struct.AggStatePerGroupData, ptr %1391, i64 %1394
  %1396 = getelementptr inbounds i8, ptr %1395, i64 8
  %1397 = load i8, ptr %1396, align 8
  %1398 = trunc i8 %1397 to i1
  br i1 %1398, label %1427, label %1399

1399:                                             ; preds = %1383
  %1400 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1405 = load i32, ptr %1404, align 8
  %1406 = getelementptr inbounds i8, ptr %1401, i64 352
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds i8, ptr %1384, i64 304
  store ptr %1403, ptr %1408, align 8
  %1409 = getelementptr inbounds i8, ptr %1384, i64 336
  store i32 %1405, ptr %1409, align 8
  %1410 = getelementptr inbounds i8, ptr %1384, i64 320
  store ptr %1401, ptr %1410, align 8
  %1411 = getelementptr inbounds i8, ptr %1384, i64 296
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 40
  %1414 = load ptr, ptr %1413, align 8
  %1415 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1414, ptr @CurrentMemoryContext, align 8
  %1416 = load i64, ptr %1395, align 8
  %1417 = getelementptr inbounds i8, ptr %1407, i64 32
  store i64 %1416, ptr %1417, align 8
  %1418 = load i8, ptr %1396, align 8
  %1419 = getelementptr inbounds i8, ptr %1407, i64 40
  %1420 = and i8 %1418, 1
  store i8 %1420, ptr %1419, align 8
  %1421 = getelementptr inbounds i8, ptr %1407, i64 28
  store i8 0, ptr %1421, align 4
  %1422 = load ptr, ptr %1407, align 8
  %1423 = load ptr, ptr %1422, align 8
  %1424 = call i64 %1423(ptr noundef nonnull %1407) #15
  store i64 %1424, ptr %1395, align 8
  %1425 = load i8, ptr %1421, align 4
  %1426 = and i8 %1425, 1
  store i8 %1426, ptr %1396, align 8
  store ptr %1415, ptr @CurrentMemoryContext, align 8
  br label %1427

1427:                                             ; preds = %1383, %1399
  %1428 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1429:                                             ; preds = %.backedge
  %1430 = load ptr, ptr %20, align 8
  %1431 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds i8, ptr %1430, i64 576
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1436 = load i32, ptr %1435, align 8
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr ptr, ptr %1434, i64 %1437
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds i8, ptr %.0741, i64 44
  %1441 = load i32, ptr %1440, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr %struct.AggStatePerGroupData, ptr %1439, i64 %1442
  %1444 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1445 = load ptr, ptr %1444, align 8
  %1446 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1447 = load i32, ptr %1446, align 8
  %1448 = getelementptr inbounds i8, ptr %1432, i64 352
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds i8, ptr %1430, i64 304
  store ptr %1445, ptr %1450, align 8
  %1451 = getelementptr inbounds i8, ptr %1430, i64 336
  store i32 %1447, ptr %1451, align 8
  %1452 = getelementptr inbounds i8, ptr %1430, i64 320
  store ptr %1432, ptr %1452, align 8
  %1453 = getelementptr inbounds i8, ptr %1430, i64 296
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 40
  %1456 = load ptr, ptr %1455, align 8
  %1457 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1456, ptr @CurrentMemoryContext, align 8
  %1458 = load i64, ptr %1443, align 8
  %1459 = getelementptr inbounds i8, ptr %1449, i64 32
  store i64 %1458, ptr %1459, align 8
  %1460 = getelementptr inbounds i8, ptr %1443, i64 8
  %1461 = load i8, ptr %1460, align 8
  %1462 = getelementptr inbounds i8, ptr %1449, i64 40
  %1463 = and i8 %1461, 1
  store i8 %1463, ptr %1462, align 8
  %1464 = getelementptr inbounds i8, ptr %1449, i64 28
  store i8 0, ptr %1464, align 4
  %1465 = load ptr, ptr %1449, align 8
  %1466 = load ptr, ptr %1465, align 8
  %1467 = call i64 %1466(ptr noundef nonnull %1449) #15
  store i64 %1467, ptr %1443, align 8
  %1468 = load i8, ptr %1464, align 4
  %1469 = and i8 %1468, 1
  store i8 %1469, ptr %1460, align 8
  store ptr %1457, ptr @CurrentMemoryContext, align 8
  %1470 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1471:                                             ; preds = %.backedge
  %1472 = load ptr, ptr %20, align 8
  %1473 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds i8, ptr %1472, i64 576
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1478 = load i32, ptr %1477, align 8
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr ptr, ptr %1476, i64 %1479
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds i8, ptr %.0741, i64 44
  %1483 = load i32, ptr %1482, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr %struct.AggStatePerGroupData, ptr %1481, i64 %1484
  %1486 = getelementptr inbounds i8, ptr %1485, i64 9
  %1487 = load i8, ptr %1486, align 1
  %1488 = trunc i8 %1487 to i1
  br i1 %1488, label %1489, label %1507

1489:                                             ; preds = %1471
  %1490 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds i8, ptr %1474, i64 352
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds i8, ptr %1491, i64 40
  %1495 = load ptr, ptr %1494, align 8
  %1496 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1495, ptr @CurrentMemoryContext, align 8
  %1497 = getelementptr i8, ptr %1493, i64 48
  %1498 = load i64, ptr %1497, align 8
  %1499 = getelementptr inbounds i8, ptr %1474, i64 303
  %1500 = load i8, ptr %1499, align 1
  %1501 = trunc i8 %1500 to i1
  %1502 = getelementptr inbounds i8, ptr %1474, i64 300
  %1503 = load i16, ptr %1502, align 4
  %1504 = sext i16 %1503 to i32
  %1505 = call i64 @datumCopy(i64 noundef %1498, i1 noundef zeroext %1501, i32 noundef %1504) #15
  store i64 %1505, ptr %1485, align 8
  %1506 = getelementptr inbounds i8, ptr %1485, i64 8
  store i8 0, ptr %1506, align 8
  store i8 0, ptr %1486, align 1
  br label %.sink.split833

1507:                                             ; preds = %1471
  %1508 = getelementptr inbounds i8, ptr %1485, i64 8
  %1509 = load i8, ptr %1508, align 8
  %1510 = trunc i8 %1509 to i1
  br i1 %1510, label %1546, label %1511

1511:                                             ; preds = %1507
  %1512 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1515 = load i32, ptr %1514, align 8
  %1516 = getelementptr inbounds i8, ptr %1474, i64 352
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds i8, ptr %1472, i64 304
  store ptr %1513, ptr %1518, align 8
  %1519 = getelementptr inbounds i8, ptr %1472, i64 336
  store i32 %1515, ptr %1519, align 8
  %1520 = getelementptr inbounds i8, ptr %1472, i64 320
  store ptr %1474, ptr %1520, align 8
  %1521 = getelementptr inbounds i8, ptr %1472, i64 296
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds i8, ptr %1522, i64 40
  %1524 = load ptr, ptr %1523, align 8
  %1525 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1524, ptr @CurrentMemoryContext, align 8
  %1526 = load i64, ptr %1485, align 8
  %1527 = getelementptr inbounds i8, ptr %1517, i64 32
  store i64 %1526, ptr %1527, align 8
  %1528 = load i8, ptr %1508, align 8
  %1529 = getelementptr inbounds i8, ptr %1517, i64 40
  %1530 = and i8 %1528, 1
  store i8 %1530, ptr %1529, align 8
  %1531 = getelementptr inbounds i8, ptr %1517, i64 28
  store i8 0, ptr %1531, align 4
  %1532 = load ptr, ptr %1517, align 8
  %1533 = load ptr, ptr %1532, align 8
  %1534 = call i64 %1533(ptr noundef nonnull %1517) #15
  %1535 = inttoptr i64 %1534 to ptr
  %1536 = load i64, ptr %1485, align 8
  %1537 = inttoptr i64 %1536 to ptr
  %.not.i771 = icmp eq ptr %1535, %1537
  br i1 %.not.i771, label %ExecAggPlainTransByRef.exit, label %1538

1538:                                             ; preds = %1511
  %1539 = load i8, ptr %1531, align 4
  %1540 = trunc i8 %1539 to i1
  %1541 = load i8, ptr %1508, align 8
  %1542 = trunc i8 %1541 to i1
  %1543 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %1472, ptr noundef nonnull %1474, i64 noundef %1534, i1 noundef zeroext %1540, i64 noundef %1536, i1 noundef zeroext %1542)
  br label %ExecAggPlainTransByRef.exit

ExecAggPlainTransByRef.exit:                      ; preds = %1511, %1538
  %.0.i772 = phi i64 [ %1543, %1538 ], [ %1534, %1511 ]
  store i64 %.0.i772, ptr %1485, align 8
  %1544 = load i8, ptr %1531, align 4
  %1545 = and i8 %1544, 1
  store i8 %1545, ptr %1508, align 8
  br label %.sink.split833

.sink.split833:                                   ; preds = %ExecAggPlainTransByRef.exit, %1489
  %.sink834 = phi ptr [ %1496, %1489 ], [ %1525, %ExecAggPlainTransByRef.exit ]
  store ptr %.sink834, ptr @CurrentMemoryContext, align 8
  br label %1546

1546:                                             ; preds = %.sink.split833, %1507
  %1547 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1548:                                             ; preds = %.backedge
  %1549 = load ptr, ptr %20, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 576
  %1551 = load ptr, ptr %1550, align 8
  %1552 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1553 = load i32, ptr %1552, align 8
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr ptr, ptr %1551, i64 %1554
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds i8, ptr %.0741, i64 44
  %1558 = load i32, ptr %1557, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr %struct.AggStatePerGroupData, ptr %1556, i64 %1559
  %1561 = getelementptr inbounds i8, ptr %1560, i64 8
  %1562 = load i8, ptr %1561, align 8
  %1563 = trunc i8 %1562 to i1
  br i1 %1563, label %1601, label %1564

1564:                                             ; preds = %1548
  %1565 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1570 = load i32, ptr %1569, align 8
  %1571 = getelementptr inbounds i8, ptr %1566, i64 352
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds i8, ptr %1549, i64 304
  store ptr %1568, ptr %1573, align 8
  %1574 = getelementptr inbounds i8, ptr %1549, i64 336
  store i32 %1570, ptr %1574, align 8
  %1575 = getelementptr inbounds i8, ptr %1549, i64 320
  store ptr %1566, ptr %1575, align 8
  %1576 = getelementptr inbounds i8, ptr %1549, i64 296
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds i8, ptr %1577, i64 40
  %1579 = load ptr, ptr %1578, align 8
  %1580 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1579, ptr @CurrentMemoryContext, align 8
  %1581 = load i64, ptr %1560, align 8
  %1582 = getelementptr inbounds i8, ptr %1572, i64 32
  store i64 %1581, ptr %1582, align 8
  %1583 = load i8, ptr %1561, align 8
  %1584 = getelementptr inbounds i8, ptr %1572, i64 40
  %1585 = and i8 %1583, 1
  store i8 %1585, ptr %1584, align 8
  %1586 = getelementptr inbounds i8, ptr %1572, i64 28
  store i8 0, ptr %1586, align 4
  %1587 = load ptr, ptr %1572, align 8
  %1588 = load ptr, ptr %1587, align 8
  %1589 = call i64 %1588(ptr noundef nonnull %1572) #15
  %1590 = inttoptr i64 %1589 to ptr
  %1591 = load i64, ptr %1560, align 8
  %1592 = inttoptr i64 %1591 to ptr
  %.not.i773 = icmp eq ptr %1590, %1592
  br i1 %.not.i773, label %ExecAggPlainTransByRef.exit775, label %1593

1593:                                             ; preds = %1564
  %1594 = load i8, ptr %1586, align 4
  %1595 = trunc i8 %1594 to i1
  %1596 = load i8, ptr %1561, align 8
  %1597 = trunc i8 %1596 to i1
  %1598 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %1549, ptr noundef nonnull %1566, i64 noundef %1589, i1 noundef zeroext %1595, i64 noundef %1591, i1 noundef zeroext %1597)
  br label %ExecAggPlainTransByRef.exit775

ExecAggPlainTransByRef.exit775:                   ; preds = %1564, %1593
  %.0.i774 = phi i64 [ %1598, %1593 ], [ %1589, %1564 ]
  store i64 %.0.i774, ptr %1560, align 8
  %1599 = load i8, ptr %1586, align 4
  %1600 = and i8 %1599, 1
  store i8 %1600, ptr %1561, align 8
  store ptr %1580, ptr @CurrentMemoryContext, align 8
  br label %1601

1601:                                             ; preds = %1548, %ExecAggPlainTransByRef.exit775
  %1602 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1603:                                             ; preds = %.backedge
  %1604 = load ptr, ptr %20, align 8
  %1605 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1606 = load ptr, ptr %1605, align 8
  %1607 = getelementptr inbounds i8, ptr %1604, i64 576
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds i8, ptr %.0741, i64 48
  %1610 = load i32, ptr %1609, align 8
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr ptr, ptr %1608, i64 %1611
  %1613 = load ptr, ptr %1612, align 8
  %1614 = getelementptr inbounds i8, ptr %.0741, i64 44
  %1615 = load i32, ptr %1614, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr %struct.AggStatePerGroupData, ptr %1613, i64 %1616
  %1618 = getelementptr inbounds i8, ptr %.0741, i64 32
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1621 = load i32, ptr %1620, align 8
  %1622 = getelementptr inbounds i8, ptr %1606, i64 352
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds i8, ptr %1604, i64 304
  store ptr %1619, ptr %1624, align 8
  %1625 = getelementptr inbounds i8, ptr %1604, i64 336
  store i32 %1621, ptr %1625, align 8
  %1626 = getelementptr inbounds i8, ptr %1604, i64 320
  store ptr %1606, ptr %1626, align 8
  %1627 = getelementptr inbounds i8, ptr %1604, i64 296
  %1628 = load ptr, ptr %1627, align 8
  %1629 = getelementptr inbounds i8, ptr %1628, i64 40
  %1630 = load ptr, ptr %1629, align 8
  %1631 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1630, ptr @CurrentMemoryContext, align 8
  %1632 = load i64, ptr %1617, align 8
  %1633 = getelementptr inbounds i8, ptr %1623, i64 32
  store i64 %1632, ptr %1633, align 8
  %1634 = getelementptr inbounds i8, ptr %1617, i64 8
  %1635 = load i8, ptr %1634, align 8
  %1636 = getelementptr inbounds i8, ptr %1623, i64 40
  %1637 = and i8 %1635, 1
  store i8 %1637, ptr %1636, align 8
  %1638 = getelementptr inbounds i8, ptr %1623, i64 28
  store i8 0, ptr %1638, align 4
  %1639 = load ptr, ptr %1623, align 8
  %1640 = load ptr, ptr %1639, align 8
  %1641 = call i64 %1640(ptr noundef nonnull %1623) #15
  %1642 = inttoptr i64 %1641 to ptr
  %1643 = load i64, ptr %1617, align 8
  %1644 = inttoptr i64 %1643 to ptr
  %.not.i776 = icmp eq ptr %1642, %1644
  br i1 %.not.i776, label %ExecAggPlainTransByRef.exit778, label %1645

1645:                                             ; preds = %1603
  %1646 = load i8, ptr %1638, align 4
  %1647 = trunc i8 %1646 to i1
  %1648 = load i8, ptr %1634, align 8
  %1649 = trunc i8 %1648 to i1
  %1650 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %1604, ptr noundef nonnull %1606, i64 noundef %1641, i1 noundef zeroext %1647, i64 noundef %1643, i1 noundef zeroext %1649)
  br label %ExecAggPlainTransByRef.exit778

ExecAggPlainTransByRef.exit778:                   ; preds = %1603, %1645
  %.0.i777 = phi i64 [ %1650, %1645 ], [ %1641, %1603 ]
  store i64 %.0.i777, ptr %1617, align 8
  %1651 = load i8, ptr %1638, align 4
  %1652 = and i8 %1651, 1
  store i8 %1652, ptr %1634, align 8
  store ptr %1631, ptr @CurrentMemoryContext, align 8
  %1653 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1654:                                             ; preds = %.backedge
  %1655 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1656 = load ptr, ptr %1655, align 8
  %1657 = load ptr, ptr %20, align 8
  %1658 = call zeroext i1 @ExecEvalPreOrderedDistinctSingle(ptr noundef %1657, ptr noundef %1656)
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %1654
  %1660 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1661:                                             ; preds = %1654
  %1662 = load ptr, ptr %10, align 8
  %1663 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1664 = load i32, ptr %1663, align 8
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr %struct.ExprEvalStep, ptr %1662, i64 %1665
  br label %.backedge.backedge

1667:                                             ; preds = %.backedge
  %1668 = load ptr, ptr %20, align 8
  %1669 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1670 = load ptr, ptr %1669, align 8
  %1671 = call zeroext i1 @ExecEvalPreOrderedDistinctMulti(ptr noundef %1668, ptr noundef %1670)
  br i1 %1671, label %1672, label %1674

1672:                                             ; preds = %1667
  %1673 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1674:                                             ; preds = %1667
  %1675 = load ptr, ptr %10, align 8
  %1676 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1677 = load i32, ptr %1676, align 8
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr %struct.ExprEvalStep, ptr %1675, i64 %1678
  br label %.backedge.backedge

1680:                                             ; preds = %.backedge
  %1681 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1682 = load ptr, ptr %1681, align 8
  %1683 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1684 = load i32, ptr %1683, align 8
  %1685 = getelementptr inbounds i8, ptr %1682, i64 344
  %1686 = load ptr, ptr %1685, align 8
  %1687 = sext i32 %1684 to i64
  %1688 = getelementptr ptr, ptr %1686, i64 %1687
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds i8, ptr %.0741, i64 8
  %1691 = load ptr, ptr %1690, align 8
  %1692 = load i64, ptr %1691, align 8
  %1693 = getelementptr inbounds i8, ptr %.0741, i64 16
  %1694 = load ptr, ptr %1693, align 8
  %1695 = load i8, ptr %1694, align 1
  %1696 = trunc i8 %1695 to i1
  call void @tuplesort_putdatum(ptr noundef %1689, i64 noundef %1692, i1 noundef zeroext %1696) #15
  %1697 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1698:                                             ; preds = %.backedge
  %1699 = getelementptr inbounds i8, ptr %.0741, i64 24
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds i8, ptr %.0741, i64 40
  %1702 = load i32, ptr %1701, align 8
  %1703 = getelementptr inbounds i8, ptr %1700, i64 304
  %1704 = load ptr, ptr %1703, align 8
  %1705 = getelementptr inbounds i8, ptr %1704, i64 8
  %1706 = load ptr, ptr %1705, align 8
  %1707 = getelementptr inbounds i8, ptr %1706, i64 24
  %1708 = load ptr, ptr %1707, align 8
  call void %1708(ptr noundef %1704) #15
  %1709 = getelementptr inbounds i8, ptr %1700, i64 12
  %1710 = load i32, ptr %1709, align 4
  %1711 = trunc i32 %1710 to i16
  %1712 = load ptr, ptr %1703, align 8
  %1713 = getelementptr inbounds i8, ptr %1712, i64 6
  store i16 %1711, ptr %1713, align 2
  %1714 = load ptr, ptr %1703, align 8
  %1715 = call ptr @ExecStoreVirtualTuple(ptr noundef %1714) #15
  %1716 = getelementptr inbounds i8, ptr %1700, i64 344
  %1717 = load ptr, ptr %1716, align 8
  %1718 = sext i32 %1702 to i64
  %1719 = getelementptr ptr, ptr %1717, i64 %1718
  %1720 = load ptr, ptr %1719, align 8
  %1721 = load ptr, ptr %1703, align 8
  call void @tuplesort_puttupleslot(ptr noundef %1720, ptr noundef %1721) #15
  %1722 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1723:                                             ; preds = %.backedge
  %1724 = load i8, ptr %30, align 1
  %1725 = and i8 %1724, 1
  store i8 %1725, ptr %2, align 1
  %1726 = load i64, ptr %32, align 8
  br label %1727

1727:                                             ; preds = %3, %1723
  %.0 = phi i64 [ %1726, %1723 ], [ ptrtoint (ptr @ExecInterpExpr.dispatch_table to i64), %3 ]
  ret i64 %.0

.backedge:                                        ; preds = %.backedge.backedge, %9
  %.0741 = phi ptr [ %11, %9 ], [ %.0741.be, %.backedge.backedge ]
  %.in = load i64, ptr %.0741, align 8
  %1728 = inttoptr i64 %.in to ptr
  indirectbr ptr %1728, [label %1723, label %55, label %63, label %71, label %79, label %95, label %111, label %127, label %150, label %173, label %196, label %198, label %217, label %236, label %255, label %267, label %286, label %297, label %311, label %337, label %351, label %376, label %379, label %399, label %417, label %420, label %440, label %458, label %464, label %483, label %489, label %502, label %515, label %532, label %542, label %553, label %587, label %621, label %632, label %646, label %660, label %671, label %689, label %691, label %695, label %727, label %745, label %787, label %840, label %874, label %907, label %941, label %943, label %947, label %967, label %969, label %996, label %1011, label %1064, label %1087, label %1089, label %1091, label %1093, label %1113, label %1125, label %1698, label %1680, label %711, label %1135, label %1153, label %1129, label %1131, label %1133, label %1155, label %1157, label %1159, label %1161, label %1177, label %1202, label %1222, label %1231, label %1243, label %1263, label %1280, label %1297, label %1315, label %1383, label %1429, label %1471, label %1548, label %1603, label %1654, label %1667]
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
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

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
  %.not = icmp eq i32 %31, %2
  br i1 %.not, label %43, label %32

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
define internal range(i32 -1, 2) i32 @dispatch_compare_ptr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
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
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = and i8 %13, 1
  store i8 %16, ptr %15, align 1
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
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %11

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
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = and i8 %24, 1
  store i8 %27, ptr %26, align 1
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
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = and i8 %18, 1
  store i8 %21, ptr %20, align 1
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
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = and i8 %42, 1
  store i8 %45, ptr %44, align 1
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
  %6 = trunc i8 %5 to i1
  br i1 %6, label %20, label %7

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
  %25 = trunc i8 %24 to i1
  %26 = icmp eq ptr %.0, null
  %or.cond.not = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.not, label %54, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %.0 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 32
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %29, i64 40
  %35 = and i8 %33, 1
  store i8 %35, ptr %34, align 8
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
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

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
  %47 = load ptr, ptr %6, align 8
  %48 = and i8 %46, 1
  store i8 %48, ptr %47, align 1
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
  %56 = load ptr, ptr %6, align 8
  %57 = and i8 %55, 1
  store i8 %57, ptr %56, align 1
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
  %65 = load ptr, ptr %6, align 8
  %66 = and i8 %64, 1
  store i8 %66, ptr %65, align 1
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
  %74 = load ptr, ptr %6, align 8
  %75 = and i8 %73, 1
  store i8 %75, ptr %74, align 1
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
  %4 = alloca %struct.HeapTupleData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  store i8 0, ptr %9, align 1
  br i1 %11, label %ExecEvalRowNullInt.exit, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %7 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #15
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = tail call fastcc ptr @get_cached_rowtype(i32 noundef %16, i32 noundef %18, ptr noundef nonnull %19, ptr noundef null)
  %21 = load i32, ptr %14, align 4
  %22 = lshr i32 %21, 2
  store i32 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %23, align 8
  %24 = load i32, ptr %20, align 8
  %.not1.i = icmp slt i32 %24, 1
  br i1 %.not1.i, label %ExecEvalRowNullInt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %25 = getelementptr inbounds i8, ptr %20, i64 24
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %34, %.lr.ph.i
  %26 = phi i32 [ %35, %34 ], [ %24, %.lr.ph.i ]
  %.02.us.i = phi i32 [ %36, %34 ], [ 1, %.lr.ph.i ]
  %27 = add i32 %.02.us.i, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %25, i64 0, i64 %28, i32 17
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %.lr.ph.split.us.split.i
  %33 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %4, i32 noundef %.02.us.i, ptr noundef nonnull %20) #15
  br i1 %33, label %._crit_edge7.i, label %ExecEvalRowNullInt.exit

._crit_edge7.i:                                   ; preds = %32
  %.pre8.i = load i32, ptr %20, align 8
  br label %34

34:                                               ; preds = %._crit_edge7.i, %.lr.ph.split.us.split.i
  %35 = phi i32 [ %.pre8.i, %._crit_edge7.i ], [ %26, %.lr.ph.split.us.split.i ]
  %36 = add i32 %.02.us.i, 1
  %.not.us.i = icmp sgt i32 %36, %35
  br i1 %.not.us.i, label %ExecEvalRowNullInt.exit, label %.lr.ph.split.us.split.i, !llvm.loop !12

ExecEvalRowNullInt.exit:                          ; preds = %32, %34, %3, %12
  %.sink.i = phi i64 [ 1, %12 ], [ 1, %3 ], [ 1, %34 ], [ 0, %32 ]
  %37 = load ptr, ptr %5, align 8
  store i64 %.sink.i, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalRowNotNull(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  store i8 0, ptr %9, align 1
  br i1 %11, label %ExecEvalRowNullInt.exit, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %7 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #15
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = tail call fastcc ptr @get_cached_rowtype(i32 noundef %16, i32 noundef %18, ptr noundef nonnull %19, ptr noundef null)
  %21 = load i32, ptr %14, align 4
  %22 = lshr i32 %21, 2
  store i32 %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %23, align 8
  %24 = load i32, ptr %20, align 8
  %.not1.i = icmp slt i32 %24, 1
  br i1 %.not1.i, label %ExecEvalRowNullInt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %25 = getelementptr inbounds i8, ptr %20, i64 24
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %34, %.lr.ph.i
  %26 = phi i32 [ %35, %34 ], [ %24, %.lr.ph.i ]
  %.02.i = phi i32 [ %36, %34 ], [ 1, %.lr.ph.i ]
  %27 = add i32 %.02.i, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %25, i64 0, i64 %28, i32 17
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %.lr.ph.split.i
  %33 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %4, i32 noundef %.02.i, ptr noundef nonnull %20) #15
  br i1 %33, label %ExecEvalRowNullInt.exit, label %._crit_edge6.i

._crit_edge6.i:                                   ; preds = %32
  %.pre.i = load i32, ptr %20, align 8
  br label %34

34:                                               ; preds = %._crit_edge6.i, %.lr.ph.split.i
  %35 = phi i32 [ %.pre.i, %._crit_edge6.i ], [ %26, %.lr.ph.split.i ]
  %36 = add i32 %.02.i, 1
  %.not.i = icmp sgt i32 %36, %35
  br i1 %.not.i, label %ExecEvalRowNullInt.exit, label %.lr.ph.split.i, !llvm.loop !12

ExecEvalRowNullInt.exit:                          ; preds = %32, %34, %3, %12
  %.sink.i = phi i64 [ 1, %12 ], [ 0, %3 ], [ 1, %34 ], [ 0, %32 ]
  %37 = load ptr, ptr %5, align 8
  store i64 %.sink.i, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %15

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
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds i8, ptr %1, i64 51
  %26 = load i8, ptr %25, align 1
  %27 = call ptr @construct_md_array(ptr noundef %16, ptr noundef %18, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %7, i32 noundef %21, i1 noundef zeroext %24, i8 noundef signext %26) #15
  br label %.loopexit

28:                                               ; preds = %2
  %29 = sext i32 %9 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @palloc(i64 noundef %30) #15
  %32 = tail call ptr @palloc(i64 noundef %30) #15
  %33 = shl nsw i64 %29, 2
  %34 = tail call ptr @palloc(i64 noundef %33) #15
  %35 = tail call ptr @palloc(i64 noundef %33) #15
  %36 = icmp sgt i32 %9, 0
  br i1 %36, label %.lr.ph, label %.thread

.thread:                                          ; preds = %28
  store i32 0, ptr %3, align 16
  store i32 1, ptr %4, align 16
  br label %._crit_edge246

.lr.ph:                                           ; preds = %28
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %.0153236 = phi i32 [ 0, %.lr.ph ], [ %.1, %144 ]
  %.0154235 = phi i32 [ 0, %.lr.ph ], [ %.1155, %144 ]
  %.0157234 = phi i32 [ 0, %.lr.ph ], [ %.1158, %144 ]
  %.0163232 = phi i32 [ 0, %.lr.ph ], [ %.1164, %144 ]
  %.0166231 = phi ptr [ null, %.lr.ph ], [ %.1167, %144 ]
  %.0169230 = phi ptr [ null, %.lr.ph ], [ %.1170, %144 ]
  %.0172229 = phi i1 [ true, %.lr.ph ], [ %.1173, %144 ]
  %.0175228 = phi i1 [ false, %.lr.ph ], [ %.1176, %144 ]
  %.0177227 = phi i1 [ false, %.lr.ph ], [ %.1178, %144 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr i8, ptr %39, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %144, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr i64, ptr %44, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @pg_detoast_datum(ptr noundef %47) #15
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %.not186 = icmp eq i32 %7, %50
  br i1 %.not186, label %60, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %48, i64 12
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 67141764) #15
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #15
  %56 = load i32, ptr %52, align 4
  %57 = tail call ptr @format_type_be(i32 noundef %56) #15
  %58 = tail call ptr @format_type_be(i32 noundef %7) #15
  %59 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6, ptr noundef %57, ptr noundef %58) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2881, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #15
  unreachable

60:                                               ; preds = %43
  %61 = getelementptr inbounds i8, ptr %48, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %144, label %64

64:                                               ; preds = %60
  br i1 %.0172229, label %65, label %81

65:                                               ; preds = %64
  %66 = add nuw i32 %62, 1
  %or.cond = icmp ugt i32 %62, 5
  br i1 %or.cond, label %67, label %71

67:                                               ; preds = %65
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 @errcode(i32 noundef 261) #15
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %66, i32 noundef 6) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2900, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #15
  unreachable

71:                                               ; preds = %65
  %72 = shl nuw nsw i32 %62, 2
  %73 = zext nneg i32 %72 to i64
  %74 = tail call ptr @palloc(i64 noundef %73) #15
  %75 = getelementptr i8, ptr %48, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %75, i64 %73, i1 false)
  %76 = tail call ptr @palloc(i64 noundef %73) #15
  %77 = load i32, ptr %61, align 4
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 2
  %80 = getelementptr i8, ptr %75, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %80, i64 %73, i1 false)
  br label %92

81:                                               ; preds = %64
  %.not187 = icmp eq i32 %.0163232, %62
  br i1 %.not187, label %82, label %88

82:                                               ; preds = %81
  %83 = getelementptr i8, ptr %48, i64 16
  %84 = zext nneg i32 %.0163232 to i64
  %85 = shl nuw nsw i64 %84, 2
  %bcmp = tail call i32 @bcmp(ptr %.0166231, ptr %83, i64 %85)
  %.not188 = icmp eq i32 %bcmp, 0
  br i1 %.not188, label %86, label %88

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %83, i64 %85
  %bcmp189 = tail call i32 @bcmp(ptr %.0169230, ptr %87, i64 %85)
  %.not190 = icmp eq i32 %bcmp189, 0
  br i1 %.not190, label %92, label %88

88:                                               ; preds = %86, %82, %81
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %89)
  %90 = tail call i32 @errcode(i32 noundef 352845954) #15
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2920, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #15
  unreachable

92:                                               ; preds = %86, %71
  %.2171 = phi ptr [ %76, %71 ], [ %.0169230, %86 ]
  %.2168 = phi ptr [ %74, %71 ], [ %.0166231, %86 ]
  %.2165 = phi i32 [ %62, %71 ], [ %.0163232, %86 ]
  %.2 = phi i32 [ %66, %71 ], [ %.0153236, %86 ]
  %93 = getelementptr inbounds i8, ptr %48, i64 8
  %94 = load i32, ptr %93, align 4
  %.not191 = icmp eq i32 %94, 0
  br i1 %.not191, label %97, label %95

95:                                               ; preds = %92
  %96 = sext i32 %94 to i64
  br label %103

97:                                               ; preds = %92
  %98 = load i32, ptr %61, align 4
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 3
  %101 = add nsw i64 %100, 23
  %102 = and i64 %101, -8
  br label %103

103:                                              ; preds = %97, %95
  %104 = phi i64 [ %96, %95 ], [ %102, %97 ]
  %105 = getelementptr i8, ptr %48, i64 %104
  %106 = sext i32 %.0157234 to i64
  %107 = getelementptr ptr, ptr %31, i64 %106
  store ptr %105, ptr %107, align 8
  %108 = load i32, ptr %93, align 4
  %.not192 = icmp eq i32 %108, 0
  br i1 %.not192, label %115, label %109

109:                                              ; preds = %103
  %110 = getelementptr i8, ptr %48, i64 16
  %111 = load i32, ptr %61, align 4
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  %114 = getelementptr i8, ptr %110, i64 %113
  br label %115

115:                                              ; preds = %103, %109
  %116 = phi ptr [ %114, %109 ], [ null, %103 ]
  %117 = getelementptr ptr, ptr %32, i64 %106
  store ptr %116, ptr %117, align 8
  %118 = load i32, ptr %48, align 4
  %119 = lshr i32 %118, 2
  %120 = load i32, ptr %93, align 4
  %.not193 = icmp eq i32 %120, 0
  br i1 %.not193, label %121, label %126

121:                                              ; preds = %115
  %122 = load i32, ptr %61, align 4
  %123 = shl i32 %122, 3
  %124 = add i32 %123, 23
  %125 = and i32 %124, -8
  br label %126

126:                                              ; preds = %115, %121
  %127 = phi i32 [ %125, %121 ], [ %120, %115 ]
  %128 = sub i32 %119, %127
  %129 = getelementptr i32, ptr %34, i64 %106
  store i32 %128, ptr %129, align 4
  %130 = add i32 %128, %.0154235
  %131 = icmp ult i32 %130, 1073741824
  br i1 %131, label %136, label %132

132:                                              ; preds = %126
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %133)
  %134 = tail call i32 @errcode(i32 noundef 261) #15
  %135 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef 1073741823) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2932, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #15
  unreachable

136:                                              ; preds = %126
  %137 = getelementptr i8, ptr %48, i64 16
  %138 = tail call i32 @ArrayGetNItems(i32 noundef %62, ptr noundef %137) #15
  %139 = getelementptr i32, ptr %35, i64 %106
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %93, align 4
  %141 = icmp ne i32 %140, 0
  %142 = or i1 %.0177227, %141
  %143 = add i32 %.0157234, 1
  br label %144

144:                                              ; preds = %60, %38, %136
  %.1178 = phi i1 [ %142, %136 ], [ %.0177227, %38 ], [ %.0177227, %60 ]
  %.1176 = phi i1 [ %.0175228, %136 ], [ true, %38 ], [ true, %60 ]
  %.1173 = phi i1 [ false, %136 ], [ %.0172229, %38 ], [ %.0172229, %60 ]
  %.1170 = phi ptr [ %.2171, %136 ], [ %.0169230, %38 ], [ %.0169230, %60 ]
  %.1167 = phi ptr [ %.2168, %136 ], [ %.0166231, %38 ], [ %.0166231, %60 ]
  %.1164 = phi i32 [ %.2165, %136 ], [ %.0163232, %38 ], [ %.0163232, %60 ]
  %.1158 = phi i32 [ %143, %136 ], [ %.0157234, %38 ], [ %.0157234, %60 ]
  %.1155 = phi i32 [ %130, %136 ], [ %.0154235, %38 ], [ %.0154235, %60 ]
  %.1 = phi i32 [ %.2, %136 ], [ %.0153236, %38 ], [ %.0153236, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !15

._crit_edge:                                      ; preds = %144
  br i1 %.1176, label %145, label %153

145:                                              ; preds = %._crit_edge
  %146 = icmp eq i32 %.1, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = tail call ptr @construct_empty_array(i32 noundef %7) #15
  br label %.loopexit

149:                                              ; preds = %145
  %150 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %150)
  %151 = tail call i32 @errcode(i32 noundef 352845954) #15
  %152 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2955, ptr noundef nonnull @__func__.ExecEvalArrayExpr) #15
  unreachable

153:                                              ; preds = %._crit_edge
  store i32 %.1158, ptr %3, align 16
  store i32 1, ptr %4, align 16
  %154 = icmp sgt i32 %.1, 1
  br i1 %154, label %.lr.ph245.preheader, label %._crit_edge246

.lr.ph245.preheader:                              ; preds = %153
  %wide.trip.count260 = zext nneg i32 %.1 to i64
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %.lr.ph245
  %indvars.iv257 = phi i64 [ 1, %.lr.ph245.preheader ], [ %indvars.iv.next258, %.lr.ph245 ]
  %155 = add nsw i64 %indvars.iv257, -1
  %156 = getelementptr i32, ptr %.1167, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr [6 x i32], ptr %3, i64 0, i64 %indvars.iv257
  store i32 %157, ptr %158, align 4
  %159 = getelementptr i32, ptr %.1170, i64 %155
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr [6 x i32], ptr %4, i64 0, i64 %indvars.iv257
  store i32 %160, ptr %161, align 4
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge246, label %.lr.ph245, !llvm.loop !16

._crit_edge246:                                   ; preds = %.lr.ph245, %.thread, %153
  %.0177.lcssa279294 = phi i1 [ false, %.thread ], [ %.1178, %153 ], [ %.1178, %.lr.ph245 ]
  %.0157.lcssa282293 = phi i32 [ 0, %.thread ], [ %.1158, %153 ], [ %.1158, %.lr.ph245 ]
  %.0154.lcssa283292 = phi i32 [ 0, %.thread ], [ %.1155, %153 ], [ %.1155, %.lr.ph245 ]
  %.0153.lcssa284291 = phi i32 [ 0, %.thread ], [ %.1, %153 ], [ %.1, %.lr.ph245 ]
  %162 = call i32 @ArrayGetNItems(i32 noundef %.0153.lcssa284291, ptr noundef nonnull %3) #15
  call void @ArrayCheckBounds(i32 noundef %.0153.lcssa284291, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %163 = shl i32 %.0153.lcssa284291, 3
  br i1 %.0177.lcssa279294, label %164, label %170

164:                                              ; preds = %._crit_edge246
  %165 = add i32 %162, 7
  %166 = sdiv i32 %165, 8
  %167 = add i32 %163, 23
  %168 = add i32 %167, %166
  %169 = and i32 %168, -8
  br label %173

170:                                              ; preds = %._crit_edge246
  %171 = add i32 %163, 23
  %172 = and i32 %171, -8
  br label %173

173:                                              ; preds = %170, %164
  %.0162 = phi i32 [ %169, %164 ], [ 0, %170 ]
  %.pn = phi i32 [ %169, %164 ], [ %172, %170 ]
  %.2156 = add i32 %.pn, %.0154.lcssa283292
  %174 = sext i32 %.2156 to i64
  %175 = call ptr @palloc0(i64 noundef %174) #15
  %176 = shl i32 %.2156, 2
  store i32 %176, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %175, i64 4
  store i32 %.0153.lcssa284291, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  store i32 %.0162, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %175, i64 12
  store i32 %7, ptr %179, align 4
  %180 = getelementptr i8, ptr %175, i64 16
  %181 = zext nneg i32 %.0153.lcssa284291 to i64
  %182 = shl nuw nsw i64 %181, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr nonnull align 16 %3, i64 %182, i1 false)
  %183 = sext i32 %.0153.lcssa284291 to i64
  %184 = shl nsw i64 %183, 2
  %185 = getelementptr i8, ptr %180, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr nonnull align 16 %4, i64 %182, i1 false)
  %186 = load i32, ptr %178, align 4
  %.not = icmp eq i32 %186, 0
  br i1 %.not, label %189, label %187

187:                                              ; preds = %173
  %188 = sext i32 %186 to i64
  br label %195

189:                                              ; preds = %173
  %190 = load i32, ptr %177, align 4
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 3
  %193 = add nsw i64 %192, 23
  %194 = and i64 %193, -8
  br label %195

195:                                              ; preds = %189, %187
  %196 = phi i64 [ %188, %187 ], [ %194, %189 ]
  %197 = icmp sgt i32 %.0157.lcssa282293, 0
  br i1 %197, label %.lr.ph251, label %.loopexit

.lr.ph251:                                        ; preds = %195
  %198 = getelementptr i8, ptr %175, i64 %196
  %wide.trip.count270 = zext nneg i32 %.0157.lcssa282293 to i64
  br i1 %.0177.lcssa279294, label %.lr.ph251.split.us, label %.lr.ph251.split

.lr.ph251.split.us:                               ; preds = %.lr.ph251, %213
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %213 ], [ 0, %.lr.ph251 ]
  %.0160248.us = phi i32 [ %220, %213 ], [ 0, %.lr.ph251 ]
  %.0161247.us = phi ptr [ %206, %213 ], [ %198, %.lr.ph251 ]
  %199 = getelementptr ptr, ptr %31, i64 %indvars.iv267
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i32, ptr %34, i64 %indvars.iv267
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0161247.us, ptr align 1 %200, i64 %203, i1 false)
  %204 = load i32, ptr %201, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr i8, ptr %.0161247.us, i64 %205
  %207 = load i32, ptr %178, align 4
  %.not185.us = icmp eq i32 %207, 0
  br i1 %.not185.us, label %213, label %208

208:                                              ; preds = %.lr.ph251.split.us
  %209 = load i32, ptr %177, align 4
  %210 = sext i32 %209 to i64
  %211 = shl nsw i64 %210, 3
  %212 = getelementptr i8, ptr %180, i64 %211
  br label %213

213:                                              ; preds = %208, %.lr.ph251.split.us
  %214 = phi ptr [ %212, %208 ], [ null, %.lr.ph251.split.us ]
  %215 = getelementptr ptr, ptr %32, i64 %indvars.iv267
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i32, ptr %35, i64 %indvars.iv267
  %218 = load i32, ptr %217, align 4
  call void @array_bitmap_copy(ptr noundef %214, i32 noundef %.0160248.us, ptr noundef %216, i32 noundef 0, i32 noundef %218) #15
  %219 = load i32, ptr %217, align 4
  %220 = add i32 %219, %.0160248.us
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %.loopexit, label %.lr.ph251.split.us, !llvm.loop !17

.lr.ph251.split:                                  ; preds = %.lr.ph251, %.lr.ph251.split
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph251.split ], [ 0, %.lr.ph251 ]
  %.0161247 = phi ptr [ %228, %.lr.ph251.split ], [ %198, %.lr.ph251 ]
  %221 = getelementptr ptr, ptr %31, i64 %indvars.iv262
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i32, ptr %34, i64 %indvars.iv262
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0161247, ptr align 1 %222, i64 %225, i1 false)
  %226 = load i32, ptr %223, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr i8, ptr %.0161247, i64 %227
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count270
  br i1 %exitcond266.not, label %.loopexit, label %.lr.ph251.split, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph251.split, %213, %15, %195, %147
  %.0152.sink = phi ptr [ %148, %147 ], [ %27, %15 ], [ %175, %195 ], [ %175, %213 ], [ %175, %.lr.ph251.split ]
  %229 = ptrtoint ptr %.0152.sink to i64
  %230 = getelementptr inbounds i8, ptr %1, i64 8
  %231 = load ptr, ptr %230, align 8
  store i64 %229, ptr %231, align 8
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
  %7 = trunc i8 %6 to i1
  br i1 %7, label %29, label %8

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
  %.fr43 = freeze i32 %10
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  %18 = getelementptr i8, ptr %8, i64 48
  %19 = getelementptr inbounds i8, ptr %8, i64 28
  switch i32 %.fr43, label %.lr.ph.split.us.split.us [
    i32 1, label %.lr.ph.split.split.us
    i32 0, label %.lr.ph.split.us.split
  ]

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %20 = getelementptr i8, ptr %6, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %40, label %23

23:                                               ; preds = %.lr.ph.split.us.split.us
  %24 = load ptr, ptr %11, align 8
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  %30 = getelementptr i64, ptr %4, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %18, align 8
  store i8 0, ptr %19, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 %33(ptr noundef nonnull %8) #15
  br label %40

35:                                               ; preds = %23
  %36 = getelementptr i64, ptr %4, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %16, align 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %27, %35, %.lr.ph.split.us.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %13, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !18

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %71
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %71 ], [ 0, %.lr.ph ]
  %44 = getelementptr i8, ptr %6, i64 %indvars.iv49
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %71, label %47

47:                                               ; preds = %.lr.ph.split.us.split
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %66, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %17, align 8
  %54 = getelementptr i64, ptr %4, i64 %indvars.iv49
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %18, align 8
  store i8 0, ptr %19, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i64 %57(ptr noundef nonnull %8) #15
  %59 = load i8, ptr %19, align 4
  %60 = trunc i8 %59 to i1
  %61 = and i64 %58, 2147483648
  %62 = icmp eq i64 %61, 0
  %or.cond.not = select i1 %60, i1 true, i1 %62
  br i1 %or.cond.not, label %71, label %63

63:                                               ; preds = %51
  %64 = load i64, ptr %54, align 8
  %65 = load ptr, ptr %16, align 8
  store i64 %64, ptr %65, align 8
  br label %71

66:                                               ; preds = %47
  %67 = getelementptr i64, ptr %4, i64 %indvars.iv49
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %16, align 8
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %66, %63, %51, %.lr.ph.split.us.split
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %72 = load i32, ptr %13, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next50, %73
  br i1 %74, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !18

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %102
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %102 ], [ 0, %.lr.ph ]
  %75 = getelementptr i8, ptr %6, i64 %indvars.iv52
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %102, label %78

78:                                               ; preds = %.lr.ph.split.split.us
  %79 = load ptr, ptr %11, align 8
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %16, align 8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %17, align 8
  %85 = getelementptr i64, ptr %4, i64 %indvars.iv52
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %18, align 8
  store i8 0, ptr %19, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i64 %88(ptr noundef nonnull %8) #15
  %90 = trunc i64 %89 to i32
  %91 = load i8, ptr %19, align 4
  %92 = trunc i8 %91 to i1
  %93 = icmp slt i32 %90, 1
  %or.cond42.not = select i1 %92, i1 true, i1 %93
  br i1 %or.cond42.not, label %102, label %94

94:                                               ; preds = %82
  %95 = load i64, ptr %85, align 8
  %96 = load ptr, ptr %16, align 8
  store i64 %95, ptr %96, align 8
  br label %102

97:                                               ; preds = %78
  %98 = getelementptr i64, ptr %4, i64 %indvars.iv52
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %16, align 8
  store i64 %99, ptr %100, align 8
  %101 = load ptr, ptr %11, align 8
  store i8 0, ptr %101, align 1
  br label %102

102:                                              ; preds = %97, %94, %82, %.lr.ph.split.split.us
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %103 = load i32, ptr %13, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next53, %104
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
  %10 = trunc i8 %9 to i1
  br i1 %10, label %195, label %11

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
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  store i8 1, ptr %50, align 1
  br label %195

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %1, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %45, i64 68
  %55 = load i32, ptr %54, align 4
  %.not54 = icmp eq i32 %53, %55
  br i1 %.not54, label %65, label %56

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
  %.not.i55 = icmp eq i32 %69, 0
  br i1 %.not.i55, label %83, label %70

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
  %.0.i56 = phi i64 [ %82, %73 ], [ %84, %83 ]
  %85 = load ptr, ptr %12, align 8
  store i64 %.0.i56, ptr %85, align 8
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
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load ptr, ptr %7, align 8
  store i8 1, ptr %115, align 1
  br label %195

116:                                              ; preds = %106
  %117 = getelementptr inbounds i8, ptr %1, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %110, i64 68
  %120 = load i32, ptr %119, align 4
  %.not = icmp eq i32 %118, %120
  br i1 %.not, label %130, label %121

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
  %158 = trunc i8 %157 to i1
  %159 = getelementptr inbounds i8, ptr %110, i64 72
  %160 = load i16, ptr %159, align 4
  br i1 %158, label %161, label %177

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
  %.0.i57 = phi i64 [ %140, %139 ], [ 0, %191 ], [ %193, %192 ], [ %180, %179 ], [ %172, %171 ], [ %170, %168 ], [ %167, %165 ], [ %164, %162 ], [ %178, %177 ]
  %194 = load ptr, ptr %12, align 8
  store i64 %.0.i57, ptr %194, align 8
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
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

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
  %9 = trunc i8 %8 to i1
  br i1 %9, label %47, label %10

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
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %._crit_edge

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
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %43, label %39

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
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 14
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %161, label %18

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
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = xor i1 %8, true
  %31 = zext i1 %30 to i64
  %32 = load ptr, ptr %19, align 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %14, align 8
  store i8 0, ptr %33, align 1
  br label %161

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %5, i64 40
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i1 %13, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8
  store i8 1, ptr %40, align 1
  br label %161

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %23, i64 12
  %44 = load i32, ptr %43, align 4
  %.not = icmp eq i32 %42, %44
  br i1 %.not, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 30
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 33
  tail call void @get_typlenbyvalalign(i32 noundef %44, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48) #15
  %49 = load i32, ptr %43, align 4
  store i32 %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %45, %41
  %51 = getelementptr inbounds i8, ptr %1, i64 30
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds i8, ptr %1, i64 33
  %57 = load i8, ptr %56, align 1
  %58 = xor i1 %8, true
  %59 = zext i1 %58 to i64
  %60 = getelementptr inbounds i8, ptr %23, i64 8
  %61 = load i32, ptr %60, align 4
  %.not103 = icmp eq i32 %61, 0
  br i1 %.not103, label %.thread, label %67

.thread:                                          ; preds = %50
  %62 = load i32, ptr %24, align 4
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = add nsw i64 %64, 23
  %66 = and i64 %65, -8
  br label %.lr.ph

67:                                               ; preds = %50
  %68 = sext i32 %61 to i64
  %69 = load i32, ptr %24, align 4
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 3
  %72 = getelementptr i8, ptr %26, i64 %71
  br label %.lr.ph

.lr.ph:                                           ; preds = %67, %.thread
  %.pn = phi i64 [ %68, %67 ], [ %66, %.thread ]
  %73 = phi ptr [ %72, %67 ], [ null, %.thread ]
  %74 = getelementptr i8, ptr %23, i64 %.pn
  %75 = getelementptr i8, ptr %5, i64 48
  %76 = getelementptr i8, ptr %5, i64 56
  %77 = sext i16 %52 to i32
  %78 = icmp sgt i16 %52, 0
  %79 = icmp eq i16 %52, -1
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds i8, ptr %5, i64 28
  %82 = getelementptr inbounds i8, ptr %1, i64 56
  br label %83

83:                                               ; preds = %.lr.ph, %154
  %.086121 = phi i32 [ 0, %.lr.ph ], [ %157, %154 ]
  %.087120 = phi i32 [ 1, %.lr.ph ], [ %.1, %154 ]
  %.088119 = phi ptr [ %73, %.lr.ph ], [ %.189, %154 ]
  %.090117 = phi ptr [ %74, %.lr.ph ], [ %.191135140, %154 ]
  %.092116 = phi i8 [ 0, %.lr.ph ], [ %.2, %154 ]
  %.not105 = icmp eq ptr %.088119, null
  br i1 %.not105, label %89, label %84

84:                                               ; preds = %83
  %85 = load i8, ptr %.088119, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %.087120, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %146, label %89

89:                                               ; preds = %84, %83
  br i1 %55, label %90, label %fetch_att.exit

90:                                               ; preds = %89
  switch i16 %52, label %102 [
    i16 1, label %91
    i16 2, label %94
    i16 4, label %97
    i16 8, label %100
  ]

91:                                               ; preds = %90
  %92 = load i8, ptr %.090117, align 1
  %93 = sext i8 %92 to i64
  br label %fetch_att.exit.thread

94:                                               ; preds = %90
  %95 = load i16, ptr %.090117, align 2
  %96 = sext i16 %95 to i64
  br label %fetch_att.exit.thread

97:                                               ; preds = %90
  %98 = load i32, ptr %.090117, align 4
  %99 = sext i32 %98 to i64
  br label %fetch_att.exit.thread

100:                                              ; preds = %90
  %101 = load i64, ptr %.090117, align 8
  br label %fetch_att.exit.thread

102:                                              ; preds = %90
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %103)
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %77) #15
  tail call void @errfinish(ptr noundef nonnull @.str.30, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #15
  unreachable

fetch_att.exit:                                   ; preds = %89
  %105 = ptrtoint ptr %.090117 to i64
  br i1 %78, label %fetch_att.exit.thread, label %106

106:                                              ; preds = %fetch_att.exit
  br i1 %79, label %107, label %130

107:                                              ; preds = %106
  %108 = load i8, ptr %.090117, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i8 %108, 1
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %.090117, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 1
  %115 = and i8 %113, -2
  %116 = icmp eq i8 %115, 2
  %or.cond = or i1 %114, %116
  %117 = icmp eq i8 %113, 18
  %118 = select i1 %117, i64 18, i64 2
  %119 = select i1 %or.cond, i64 10, i64 %118
  br label %fetch_att.exit.thread

120:                                              ; preds = %107
  %121 = and i32 %109, 1
  %.not106 = icmp eq i32 %121, 0
  br i1 %.not106, label %124, label %122

122:                                              ; preds = %120
  %123 = lshr i32 %109, 1
  br label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %.090117, align 4
  %126 = lshr i32 %125, 2
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi i32 [ %123, %122 ], [ %126, %124 ]
  %129 = zext nneg i32 %128 to i64
  br label %fetch_att.exit.thread

130:                                              ; preds = %106
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090117) #17
  %132 = add i64 %131, 1
  br label %fetch_att.exit.thread

fetch_att.exit.thread:                            ; preds = %111, %127, %fetch_att.exit, %91, %94, %97, %100, %130
  %.sink = phi i64 [ %132, %130 ], [ %80, %100 ], [ %80, %97 ], [ %80, %94 ], [ %80, %91 ], [ %80, %fetch_att.exit ], [ %119, %111 ], [ %129, %127 ]
  %.0.i130 = phi i64 [ %105, %130 ], [ %101, %100 ], [ %99, %97 ], [ %96, %94 ], [ %93, %91 ], [ %105, %fetch_att.exit ], [ %105, %111 ], [ %105, %127 ]
  %133 = getelementptr i8, ptr %.090117, i64 %.sink
  %134 = ptrtoint ptr %133 to i64
  switch i8 %57, label %141 [
    i8 105, label %135
    i8 99, label %.thread132
    i8 100, label %138
  ]

135:                                              ; preds = %fetch_att.exit.thread
  %136 = add i64 %134, 3
  %137 = and i64 %136, -4
  br label %.thread132

138:                                              ; preds = %fetch_att.exit.thread
  %139 = add i64 %134, 7
  %140 = and i64 %139, -8
  br label %.thread132

141:                                              ; preds = %fetch_att.exit.thread
  %142 = add i64 %134, 1
  %143 = and i64 %142, -2
  br label %.thread132

.thread132:                                       ; preds = %fetch_att.exit.thread, %135, %138, %141
  %144 = phi i64 [ %137, %135 ], [ %140, %138 ], [ %143, %141 ], [ %134, %fetch_att.exit.thread ]
  %145 = inttoptr i64 %144 to ptr
  store i64 %.0.i130, ptr %75, align 8
  store i8 0, ptr %76, align 8
  br label %147

146:                                              ; preds = %84
  store i64 0, ptr %75, align 8
  store i8 1, ptr %76, align 8
  br i1 %13, label %.thread137, label %147

.thread137:                                       ; preds = %146
  store i8 1, ptr %81, align 4
  br label %154

147:                                              ; preds = %146, %.thread132
  %.191136 = phi ptr [ %145, %.thread132 ], [ %.090117, %146 ]
  store i8 0, ptr %81, align 4
  %148 = load ptr, ptr %82, align 8
  %149 = tail call i64 %148(ptr noundef nonnull %5) #15
  %.pre = load i8, ptr %81, align 4
  %150 = trunc i8 %.pre to i1
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %.not115 = icmp eq i64 %149, 0
  br i1 %8, label %152, label %153

152:                                              ; preds = %151
  br i1 %.not115, label %154, label %._crit_edge

153:                                              ; preds = %151
  br i1 %.not115, label %._crit_edge, label %154

154:                                              ; preds = %.thread137, %147, %152, %153
  %.191135140 = phi ptr [ %.191136, %152 ], [ %.191136, %153 ], [ %.191136, %147 ], [ %.090117, %.thread137 ]
  %.2 = phi i8 [ %.092116, %152 ], [ %.092116, %153 ], [ 1, %147 ], [ 1, %.thread137 ]
  %155 = shl i32 %.087120, 1
  %156 = icmp eq i32 %155, 256
  %spec.select.idx = zext i1 %156 to i64
  %spec.select = getelementptr i8, ptr %.088119, i64 %spec.select.idx
  %spec.select113 = select i1 %156, i32 1, i32 %155
  %.189 = select i1 %.not105, ptr null, ptr %spec.select
  %.1 = select i1 %.not105, i32 %.087120, i32 %spec.select113
  %157 = add nuw nsw i32 %.086121, 1
  %exitcond.not = icmp eq i32 %157, %27
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !19

._crit_edge:                                      ; preds = %154, %152, %153
  %.193.ph = phi i8 [ %.2, %154 ], [ 0, %152 ], [ 0, %153 ]
  %.085.ph = phi i64 [ %59, %154 ], [ 1, %152 ], [ 0, %153 ]
  %158 = load ptr, ptr %19, align 8
  store i64 %.085.ph, ptr %158, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = and i8 %.193.ph, 1
  store i8 %160, ptr %159, align 1
  br label %161

161:                                              ; preds = %2, %._crit_edge, %39, %29
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
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 14
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds i8, ptr %10, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 40
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = and i8 %22, 1
  %25 = select i1 %23, i1 %18, i1 false
  br i1 %25, label %431, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %366

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call ptr @pg_detoast_datum(ptr noundef %35) #15
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr i8, ptr %36, i64 16
  %40 = tail call i32 @ArrayGetNItems(i32 noundef %38, ptr noundef %39) #15
  %41 = getelementptr inbounds i8, ptr %36, i64 12
  %42 = load i32, ptr %41, align 4
  call void @get_typlenbyvalalign(i32 noundef %42, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %44, ptr @CurrentMemoryContext, align 8
  %46 = call ptr @palloc0(i64 noundef 112) #15
  store ptr %46, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %31, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  call void @fmgr_info(i32 noundef %49, ptr noundef nonnull %50) #15
  %51 = getelementptr inbounds i8, ptr %46, i64 56
  store ptr %31, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 64
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 72
  %54 = getelementptr inbounds i8, ptr %31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %46, i64 88
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %46, i64 92
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %46, i64 94
  store i16 1, ptr %58, align 2
  %59 = load ptr, ptr @CurrentMemoryContext, align 8
  %60 = call ptr @MemoryContextAllocZero(ptr noundef %59, i64 noundef 48) #15
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 40
  store ptr %46, ptr %62, align 8
  %63 = uitofp i32 %40 to double
  %64 = fdiv double %63, 9.000000e-01
  %65 = fcmp ogt double %64, 0x41F0000000000000
  %66 = select i1 %65, double 0x41F0000000000000, double %64
  %67 = fptoui double %66 to i64
  %68 = call i64 @llvm.umax.i64(i64 %67, i64 2)
  %69 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %68)
  %70 = icmp ult i64 %69, 2
  %71 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %72 = sub nuw nsw i64 64, %71
  %73 = shl nuw i64 1, %72
  %.0.i.i.i = select i1 %70, i64 %68, i64 %73
  %74 = shl i64 %.0.i.i.i, 4
  %75 = icmp ugt i64 %74, 9223372036854775806
  br i1 %75, label %76, label %saophash_compute_size.exit.i

76:                                               ; preds = %29
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %77)
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #15
  call void @errfinish(ptr noundef nonnull @.str.32, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #15
  unreachable

saophash_compute_size.exit.i:                     ; preds = %29
  %79 = call ptr @MemoryContextAllocExtended(ptr noundef %59, i64 noundef %74, i32 noundef 5) #15
  %80 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %79, ptr %80, align 8
  %81 = call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 2)
  %82 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %81)
  %83 = icmp ult i64 %82, 2
  %84 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %81, i1 true)
  %85 = sub nuw nsw i64 64, %84
  %86 = shl nuw i64 1, %85
  %.0.i.i.i.i = select i1 %83, i64 %81, i64 %86
  %87 = shl i64 %.0.i.i.i.i, 4
  %88 = icmp ugt i64 %87, 9223372036854775806
  br i1 %88, label %89, label %saophash_create.exit

89:                                               ; preds = %saophash_compute_size.exit.i
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %90)
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #15
  call void @errfinish(ptr noundef nonnull @.str.32, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #15
  unreachable

saophash_create.exit:                             ; preds = %saophash_compute_size.exit.i
  store i64 %.0.i.i.i.i, ptr %60, align 8
  %92 = trunc i64 %.0.i.i.i.i to i32
  %93 = add i32 %92, -1
  %94 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 %93, ptr %94, align 4
  %95 = icmp eq i64 %.0.i.i.i.i, 4294967296
  %96 = uitofp i64 %.0.i.i.i.i to double
  %97 = fmul double %96, 9.000000e-01
  %98 = fptoui double %97 to i32
  %.sink.i.i = select i1 %95, i32 -85899346, i32 %98
  %99 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 %.sink.i.i, ptr %99, align 8
  store ptr %60, ptr %46, align 8
  store ptr %45, ptr @CurrentMemoryContext, align 8
  %100 = getelementptr inbounds i8, ptr %36, i64 8
  %101 = load i32, ptr %100, align 4
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %.thread, label %107

.thread:                                          ; preds = %saophash_create.exit
  %102 = load i32, ptr %37, align 4
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 3
  %105 = add nsw i64 %104, 23
  %106 = and i64 %105, -8
  br label %113

107:                                              ; preds = %saophash_create.exit
  %108 = sext i32 %101 to i64
  %109 = load i32, ptr %37, align 4
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  %112 = getelementptr i8, ptr %39, i64 %111
  br label %113

113:                                              ; preds = %.thread, %107
  %.pn = phi i64 [ %108, %107 ], [ %106, %.thread ]
  %114 = phi ptr [ %112, %107 ], [ null, %.thread ]
  %115 = icmp sgt i32 %40, 0
  br i1 %115, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %113
  %116 = getelementptr i8, ptr %36, i64 %.pn
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %saophash_insert.exit
  %.092183 = phi i32 [ %364, %saophash_insert.exit ], [ 0, %.lr.ph.preheader ]
  %.095182 = phi i32 [ %.196, %saophash_insert.exit ], [ 1, %.lr.ph.preheader ]
  %.097181 = phi ptr [ %.198, %saophash_insert.exit ], [ %114, %.lr.ph.preheader ]
  %.099179 = phi ptr [ %.1100, %saophash_insert.exit ], [ %116, %.lr.ph.preheader ]
  %.0101177 = phi i8 [ %.1102, %saophash_insert.exit ], [ 0, %.lr.ph.preheader ]
  %.not113 = icmp eq ptr %.097181, null
  br i1 %.not113, label %122, label %117

117:                                              ; preds = %.lr.ph
  %118 = load i8, ptr %.097181, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %.095182, %119
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %saophash_insert.exit, label %122

122:                                              ; preds = %117, %.lr.ph
  %123 = load i8, ptr %5, align 1
  %124 = trunc i8 %123 to i1
  %125 = load i16, ptr %4, align 2
  br i1 %124, label %126, label %fetch_att.exit

126:                                              ; preds = %122
  switch i16 %125, label %138 [
    i16 1, label %127
    i16 2, label %130
    i16 4, label %133
    i16 8, label %136
  ]

127:                                              ; preds = %126
  %128 = load i8, ptr %.099179, align 1
  %129 = sext i8 %128 to i64
  br label %fetch_att.exit.thread

130:                                              ; preds = %126
  %131 = load i16, ptr %.099179, align 2
  %132 = sext i16 %131 to i64
  br label %fetch_att.exit.thread

133:                                              ; preds = %126
  %134 = load i32, ptr %.099179, align 4
  %135 = sext i32 %134 to i64
  br label %fetch_att.exit.thread

136:                                              ; preds = %126
  %137 = load i64, ptr %.099179, align 8
  br label %fetch_att.exit.thread

138:                                              ; preds = %126
  %139 = sext i16 %125 to i32
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %140)
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %139) #15
  call void @errfinish(ptr noundef nonnull @.str.30, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #15
  unreachable

fetch_att.exit:                                   ; preds = %122
  %142 = ptrtoint ptr %.099179 to i64
  %143 = icmp sgt i16 %125, 0
  br i1 %143, label %fetch_att.exit.thread, label %145

fetch_att.exit.thread:                            ; preds = %136, %133, %130, %127, %fetch_att.exit
  %.0.i231 = phi i64 [ %142, %fetch_att.exit ], [ %129, %127 ], [ %132, %130 ], [ %135, %133 ], [ %137, %136 ]
  %144 = zext nneg i16 %125 to i64
  br label %173

145:                                              ; preds = %fetch_att.exit
  %146 = icmp eq i16 %125, -1
  br i1 %146, label %147, label %170

147:                                              ; preds = %145
  %148 = load i8, ptr %.099179, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i8 %148, 1
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %.099179, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 1
  %155 = and i8 %153, -2
  %156 = icmp eq i8 %155, 2
  %or.cond = or i1 %154, %156
  %157 = icmp eq i8 %153, 18
  %158 = select i1 %157, i64 18, i64 2
  %159 = select i1 %or.cond, i64 10, i64 %158
  br label %173

160:                                              ; preds = %147
  %161 = and i32 %149, 1
  %.not114 = icmp eq i32 %161, 0
  br i1 %.not114, label %164, label %162

162:                                              ; preds = %160
  %163 = lshr i32 %149, 1
  br label %167

164:                                              ; preds = %160
  %165 = load i32, ptr %.099179, align 4
  %166 = lshr i32 %165, 2
  br label %167

167:                                              ; preds = %164, %162
  %168 = phi i32 [ %163, %162 ], [ %166, %164 ]
  %169 = zext nneg i32 %168 to i64
  br label %173

170:                                              ; preds = %145
  %171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.099179) #17
  %172 = add i64 %171, 1
  br label %173

173:                                              ; preds = %151, %167, %170, %fetch_att.exit.thread
  %.sink = phi i64 [ %172, %170 ], [ %144, %fetch_att.exit.thread ], [ %159, %151 ], [ %169, %167 ]
  %.0.i230 = phi i64 [ %142, %170 ], [ %.0.i231, %fetch_att.exit.thread ], [ %142, %151 ], [ %142, %167 ]
  %174 = getelementptr i8, ptr %.099179, i64 %.sink
  %175 = load i8, ptr %6, align 1
  %176 = ptrtoint ptr %174 to i64
  switch i8 %175, label %183 [
    i8 105, label %177
    i8 99, label %186
    i8 100, label %180
  ]

177:                                              ; preds = %173
  %178 = add i64 %176, 3
  %179 = and i64 %178, -4
  br label %186

180:                                              ; preds = %173
  %181 = add i64 %176, 7
  %182 = and i64 %181, -8
  br label %186

183:                                              ; preds = %173
  %184 = add i64 %176, 1
  %185 = and i64 %184, -2
  br label %186

186:                                              ; preds = %173, %183, %180, %177
  %187 = phi i64 [ %179, %177 ], [ %182, %180 ], [ %185, %183 ], [ %176, %173 ]
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %46, align 8
  %190 = getelementptr i8, ptr %189, i64 40
  %.val.i = load ptr, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %.val.i, i64 64
  %192 = getelementptr inbounds i8, ptr %.val.i, i64 96
  store i64 %.0.i230, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %.val.i, i64 104
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = call i64 %195(ptr noundef nonnull %191) #15
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds i8, ptr %189, i64 8
  %199 = getelementptr inbounds i8, ptr %189, i64 16
  %200 = getelementptr inbounds i8, ptr %189, i64 24
  %201 = getelementptr i8, ptr %189, i64 32
  %202 = getelementptr i8, ptr %189, i64 12
  %.pre.i.i = load i32, ptr %198, align 8
  %.pre196.i.i = load i32, ptr %199, align 8
  br label %203

203:                                              ; preds = %.backedge.i.i, %186
  %204 = phi i32 [ 0, %.backedge.i.i ], [ %.pre196.i.i, %186 ]
  %205 = phi i32 [ %331, %.backedge.i.i ], [ %.pre.i.i, %186 ]
  %.not.i.i = icmp ult i32 %205, %204
  br i1 %.not.i.i, label %277, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %189, align 8
  %208 = icmp eq i64 %207, 4294967296
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %210)
  %211 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #15
  call void @errfinish(ptr noundef nonnull @.str.32, i32 noundef 630, ptr noundef nonnull @__func__.saophash_insert_hash_internal) #15
  unreachable

212:                                              ; preds = %206
  %213 = shl i64 %207, 1
  %214 = load ptr, ptr %200, align 8
  %215 = call i64 @llvm.umax.i64(i64 %213, i64 2)
  %216 = call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %215)
  %217 = icmp ult i64 %216, 2
  %218 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %215, i1 true)
  %219 = sub nuw nsw i64 64, %218
  %220 = shl nuw i64 1, %219
  %.0.i.i.i.i.i = select i1 %217, i64 %215, i64 %220
  %221 = shl i64 %.0.i.i.i.i.i, 4
  %222 = icmp ugt i64 %221, 9223372036854775806
  br i1 %222, label %223, label %saophash_compute_size.exit.i.i.i

223:                                              ; preds = %212
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %224)
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #15
  call void @errfinish(ptr noundef nonnull @.str.32, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #15
  unreachable

saophash_compute_size.exit.i.i.i:                 ; preds = %212
  %.val.i.i.i = load ptr, ptr %201, align 8
  %226 = call ptr @MemoryContextAllocExtended(ptr noundef %.val.i.i.i, i64 noundef %221, i32 noundef 5) #15
  store ptr %226, ptr %200, align 8
  %227 = call i64 @llvm.umax.i64(i64 %.0.i.i.i.i.i, i64 2)
  %228 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %227)
  %229 = icmp ult i64 %228, 2
  %230 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %227, i1 true)
  %231 = sub nuw nsw i64 64, %230
  %232 = shl nuw i64 1, %231
  %.0.i.i.i.i.i.i = select i1 %229, i64 %227, i64 %232
  %233 = shl i64 %.0.i.i.i.i.i.i, 4
  %234 = icmp ugt i64 %233, 9223372036854775806
  br i1 %234, label %235, label %saophash_update_parameters.exit.i.i.i

235:                                              ; preds = %saophash_compute_size.exit.i.i.i
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %236)
  %237 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #15
  call void @errfinish(ptr noundef nonnull @.str.32, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #15
  unreachable

saophash_update_parameters.exit.i.i.i:            ; preds = %saophash_compute_size.exit.i.i.i
  store i64 %.0.i.i.i.i.i.i, ptr %189, align 8
  %238 = trunc i64 %.0.i.i.i.i.i.i to i32
  %239 = add i32 %238, -1
  store i32 %239, ptr %202, align 4
  %240 = icmp eq i64 %.0.i.i.i.i.i.i, 4294967296
  %241 = uitofp i64 %.0.i.i.i.i.i.i to double
  %242 = fmul double %241, 9.000000e-01
  %243 = fptoui double %242 to i32
  %.sink.i.i.i.i = select i1 %240, i32 -85899346, i32 %243
  store i32 %.sink.i.i.i.i, ptr %199, align 8
  %.not68.i.i.i = icmp eq i64 %207, 0
  br i1 %.not68.i.i.i, label %saophash_grow.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %saophash_update_parameters.exit.i.i.i, %252
  %244 = phi i64 [ %254, %252 ], [ 0, %saophash_update_parameters.exit.i.i.i ]
  %.058.i.i.i = phi i32 [ %253, %252 ], [ 0, %saophash_update_parameters.exit.i.i.i ]
  %245 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %214, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = load i32, ptr %246, align 8
  %.not.i.i.i = icmp eq i32 %247, 1
  br i1 %.not.i.i.i, label %248, label %.lr.ph66.i.i.i.preheader

248:                                              ; preds = %.lr.ph.i.i.i
  %249 = getelementptr i8, ptr %245, i64 12
  %.val53.i.i.i = load i32, ptr %249, align 4
  %250 = and i32 %.val53.i.i.i, %239
  %251 = icmp eq i32 %250, %.058.i.i.i
  br i1 %251, label %.lr.ph66.i.i.i.preheader, label %252

252:                                              ; preds = %248
  %253 = add i32 %.058.i.i.i, 1
  %254 = zext i32 %253 to i64
  %255 = icmp ugt i64 %207, %254
  br i1 %255, label %.lr.ph.i.i.i, label %.lr.ph66.i.i.i.preheader, !llvm.loop !20

.lr.ph66.i.i.i.preheader:                         ; preds = %252, %248, %.lr.ph.i.i.i
  %.04963.i.i.i.ph = phi i32 [ %.058.i.i.i, %.lr.ph.i.i.i ], [ %.058.i.i.i, %248 ], [ 0, %252 ]
  br label %.lr.ph66.i.i.i

.lr.ph66.i.i.i:                                   ; preds = %.lr.ph66.i.i.i.preheader, %271
  %.164.i.i.i = phi i32 [ %274, %271 ], [ 0, %.lr.ph66.i.i.i.preheader ]
  %.04963.i.i.i = phi i32 [ %spec.store.select.i.i.i, %271 ], [ %.04963.i.i.i.ph, %.lr.ph66.i.i.i.preheader ]
  %256 = zext i32 %.04963.i.i.i to i64
  %257 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %214, i64 %256
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %271

261:                                              ; preds = %.lr.ph66.i.i.i
  %262 = getelementptr i8, ptr %257, i64 12
  %.val54.i.i.i = load i32, ptr %262, align 4
  %.val56.i.i.i = load i32, ptr %202, align 4
  br label %263

263:                                              ; preds = %263, %261
  %.val54.pn.i.i.i = phi i32 [ %.val54.i.i.i, %261 ], [ %269, %263 ]
  %.047.i.i.i = and i32 %.val54.pn.i.i.i, %.val56.i.i.i
  %264 = zext i32 %.047.i.i.i to i64
  %265 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %226, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 0
  %269 = add i32 %.047.i.i.i, 1
  br i1 %268, label %270, label %263

270:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false)
  br label %271

271:                                              ; preds = %270, %.lr.ph66.i.i.i
  %272 = add i32 %.04963.i.i.i, 1
  %273 = zext i32 %272 to i64
  %.not52.i.i.i = icmp ugt i64 %207, %273
  %spec.store.select.i.i.i = select i1 %.not52.i.i.i, i32 %272, i32 0
  %274 = add i32 %.164.i.i.i, 1
  %275 = zext i32 %274 to i64
  %276 = icmp ugt i64 %207, %275
  br i1 %276, label %.lr.ph66.i.i.i, label %saophash_grow.exit.i.i, !llvm.loop !21

saophash_grow.exit.i.i:                           ; preds = %271, %saophash_update_parameters.exit.i.i.i
  call void @pfree(ptr noundef %214) #15
  br label %277

277:                                              ; preds = %saophash_grow.exit.i.i, %203
  %278 = load ptr, ptr %200, align 8
  %.val83.i.i = load i32, ptr %202, align 4
  %279 = and i32 %.val83.i.i, %197
  %280 = zext i32 %279 to i64
  %281 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %278, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %277, %356
  %.lcssa124.i.i = phi ptr [ %358, %356 ], [ %281, %277 ]
  %285 = load i32, ptr %198, align 8
  %286 = add i32 %285, 1
  store i32 %286, ptr %198, align 8
  store i64 %.0.i230, ptr %.lcssa124.i.i, align 8
  %287 = getelementptr inbounds i8, ptr %.lcssa124.i.i, i64 12
  br label %.sink.split.i.i

.lr.ph.i.i:                                       ; preds = %277, %356
  %.val84199.i.i = phi i32 [ %.val84.i.i, %356 ], [ %.val83.i.i, %277 ]
  %288 = phi ptr [ %358, %356 ], [ %281, %277 ]
  %.076126.i.i = phi i32 [ %315, %356 ], [ %279, %277 ]
  %.081125.i.i = phi i32 [ %347, %356 ], [ 0, %277 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 12
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %290, %197
  br i1 %291, label %292, label %307

292:                                              ; preds = %.lr.ph.i.i
  %293 = load i64, ptr %288, align 8
  %.val87.i.i = load ptr, ptr %190, align 8
  %294 = getelementptr inbounds i8, ptr %.val87.i.i, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 32
  store i64 %293, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %297, i64 40
  store i8 0, ptr %299, align 8
  %300 = getelementptr i8, ptr %297, i64 48
  store i64 %.0.i230, ptr %300, align 8
  %301 = getelementptr i8, ptr %297, i64 56
  store i8 0, ptr %301, align 8
  %302 = load ptr, ptr %294, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = call i64 %305(ptr noundef %297) #15
  %.not90.i.i = icmp eq i64 %306, 0
  br i1 %.not90.i.i, label %._crit_edge197.i.i, label %saophash_insert.exit

._crit_edge197.i.i:                               ; preds = %292
  %.val.pre.i.i = load i32, ptr %289, align 4
  %.val84.pre.i.i = load i32, ptr %202, align 4
  br label %307

307:                                              ; preds = %._crit_edge197.i.i, %.lr.ph.i.i
  %.val84.i.i = phi i32 [ %.val84.pre.i.i, %._crit_edge197.i.i ], [ %.val84199.i.i, %.lr.ph.i.i ]
  %.val.i.i = phi i32 [ %.val.pre.i.i, %._crit_edge197.i.i ], [ %290, %.lr.ph.i.i ]
  %308 = and i32 %.val.i.i, %.val84.i.i
  %.not.i89.i.i = icmp ugt i32 %308, %.076126.i.i
  br i1 %.not.i89.i.i, label %309, label %saophash_distance.exit.i.i

309:                                              ; preds = %307
  %310 = load i64, ptr %189, align 8
  %311 = trunc i64 %310 to i32
  %312 = add i32 %.076126.i.i, %311
  br label %saophash_distance.exit.i.i

saophash_distance.exit.i.i:                       ; preds = %309, %307
  %.pn.i.i.i = phi i32 [ %312, %309 ], [ %.076126.i.i, %307 ]
  %.0.i.i.i121 = sub i32 %.pn.i.i.i, %308
  %313 = icmp ugt i32 %.081125.i.i, %.0.i.i.i121
  %314 = add i32 %.076126.i.i, 1
  %315 = and i32 %.val84.i.i, %314
  br i1 %313, label %.preheader91.i.i, label %346

.preheader91.i.i:                                 ; preds = %saophash_distance.exit.i.i
  %316 = zext i32 %315 to i64
  %317 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %278, i64 %316
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %.preheader.i.i, label %.lr.ph134.i.i

.preheader.i.i:                                   ; preds = %.preheader91.i.i, %332
  %.lcssa109.i.i = phi i32 [ %334, %332 ], [ %315, %.preheader91.i.i ]
  %.lcssa107.i.i = phi ptr [ %336, %332 ], [ %317, %.preheader91.i.i ]
  %.not82154.i.i = icmp eq i32 %.lcssa109.i.i, %.076126.i.i
  br i1 %.not82154.i.i, label %._crit_edge158.i.i, label %.lr.ph157.i.i

.lr.ph134.i.i:                                    ; preds = %.preheader91.i.i, %332
  %321 = phi i32 [ %334, %332 ], [ %315, %.preheader91.i.i ]
  %.077133.i.i = phi i32 [ %322, %332 ], [ 0, %.preheader91.i.i ]
  %322 = add i32 %.077133.i.i, 1
  %323 = icmp sgt i32 %322, 150
  br i1 %323, label %324, label %332

324:                                              ; preds = %.lr.ph134.i.i
  %325 = load i32, ptr %198, align 8
  %326 = uitofp i32 %325 to double
  %327 = load i64, ptr %189, align 8
  %328 = uitofp i64 %327 to double
  %329 = fdiv double %326, %328
  %330 = fcmp ult double %329, 1.000000e-01
  br i1 %330, label %332, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %349, %324
  %331 = phi i32 [ %325, %324 ], [ %350, %349 ]
  store i32 0, ptr %199, align 8
  br label %203

332:                                              ; preds = %324, %.lr.ph134.i.i
  %333 = add i32 %321, 1
  %334 = and i32 %333, %.val84.i.i
  %335 = zext i32 %334 to i64
  %336 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %278, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %.preheader.i.i, label %.lr.ph134.i.i

.lr.ph157.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph157.i.i
  %.078156.i.i = phi i32 [ %341, %.lr.ph157.i.i ], [ %.lcssa109.i.i, %.preheader.i.i ]
  %.080155.i.i = phi ptr [ %343, %.lr.ph157.i.i ], [ %.lcssa107.i.i, %.preheader.i.i ]
  %.val88.i.i = load i32, ptr %202, align 4
  %340 = add i32 %.078156.i.i, -1
  %341 = and i32 %.val88.i.i, %340
  %342 = zext i32 %341 to i64
  %343 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %278, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.080155.i.i, ptr noundef nonnull align 8 dereferenceable(16) %343, i64 16, i1 false)
  %.not82.i.i = icmp eq i32 %341, %.076126.i.i
  br i1 %.not82.i.i, label %._crit_edge158.i.i, label %.lr.ph157.i.i, !llvm.loop !22

._crit_edge158.i.i:                               ; preds = %.lr.ph157.i.i, %.preheader.i.i
  %344 = load i32, ptr %198, align 8
  %345 = add i32 %344, 1
  store i32 %345, ptr %198, align 8
  store i64 %.0.i230, ptr %288, align 8
  br label %.sink.split.i.i

346:                                              ; preds = %saophash_distance.exit.i.i
  %347 = add i32 %.081125.i.i, 1
  %348 = icmp ugt i32 %347, 25
  br i1 %348, label %349, label %356

349:                                              ; preds = %346
  %350 = load i32, ptr %198, align 8
  %351 = uitofp i32 %350 to double
  %352 = load i64, ptr %189, align 8
  %353 = uitofp i64 %352 to double
  %354 = fdiv double %351, %353
  %355 = fcmp ult double %354, 1.000000e-01
  br i1 %355, label %356, label %.backedge.i.i

356:                                              ; preds = %349, %346
  %357 = zext i32 %315 to i64
  %358 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %278, i64 %357
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %._crit_edge.i.i, label %.lr.ph.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge158.i.i, %._crit_edge.i.i
  %.lcssa206210.sink.i.i = phi ptr [ %289, %._crit_edge158.i.i ], [ %287, %._crit_edge.i.i ]
  %.pn.i.i = phi ptr [ %288, %._crit_edge158.i.i ], [ %.lcssa124.i.i, %._crit_edge.i.i ]
  %.lcssa94.lcssa.sink.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  store i32 %197, ptr %.lcssa206210.sink.i.i, align 4
  store i32 1, ptr %.lcssa94.lcssa.sink.i.i, align 8
  br label %saophash_insert.exit

saophash_insert.exit:                             ; preds = %292, %.sink.split.i.i, %117
  %.1102 = phi i8 [ 1, %117 ], [ %.0101177, %.sink.split.i.i ], [ %.0101177, %292 ]
  %.1100 = phi ptr [ %.099179, %117 ], [ %188, %.sink.split.i.i ], [ %188, %292 ]
  %362 = shl i32 %.095182, 1
  %363 = icmp eq i32 %362, 256
  %spec.select.idx = zext i1 %363 to i64
  %spec.select = getelementptr i8, ptr %.097181, i64 %spec.select.idx
  %spec.select118 = select i1 %363, i32 1, i32 %362
  %.198 = select i1 %.not113, ptr null, ptr %spec.select
  %.196 = select i1 %.not113, i32 %.095182, i32 %spec.select118
  %364 = add nuw nsw i32 %.092183, 1
  %exitcond.not = icmp eq i32 %364, %40
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %saophash_insert.exit
  %365 = and i8 %.1102, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %113
  %.0101.lcssa = phi i8 [ 0, %113 ], [ %365, %._crit_edge.loopexit ]
  store i8 %.0101.lcssa, ptr %7, align 8
  br label %366

366:                                              ; preds = %._crit_edge, %26
  %.0 = phi ptr [ %46, %._crit_edge ], [ %27, %26 ]
  %367 = load ptr, ptr %.0, align 8
  %368 = getelementptr i8, ptr %367, i64 40
  %.val.i123 = load ptr, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %.val.i123, i64 64
  %370 = getelementptr inbounds i8, ptr %.val.i123, i64 96
  store i64 %20, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %.val.i123, i64 104
  store i8 0, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %.val.i123, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = call i64 %373(ptr noundef nonnull %369) #15
  %375 = trunc i64 %374 to i32
  %376 = getelementptr i8, ptr %367, i64 12
  %.val.i.i124 = load i32, ptr %376, align 4
  %377 = and i32 %.val.i.i124, %375
  %378 = getelementptr inbounds i8, ptr %367, i64 24
  %379 = load ptr, ptr %378, align 8
  %380 = zext i32 %377 to i64
  %381 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %379, i64 %380
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %.loopexit, label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %366, %405
  %385 = phi ptr [ %406, %405 ], [ %379, %366 ]
  %.val1622.i.i = phi i32 [ %.val16.i.i, %405 ], [ %.val.i.i124, %366 ]
  %386 = phi ptr [ %410, %405 ], [ %381, %366 ]
  %.01518.i.i = phi i32 [ %408, %405 ], [ %377, %366 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 12
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, %375
  br i1 %389, label %390, label %405

390:                                              ; preds = %.lr.ph.i.i125
  %391 = load i64, ptr %386, align 8
  %.val17.i.i = load ptr, ptr %368, align 8
  %392 = getelementptr inbounds i8, ptr %.val17.i.i, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 32
  store i64 %391, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %395, i64 40
  store i8 0, ptr %397, align 8
  %398 = getelementptr i8, ptr %395, i64 48
  store i64 %20, ptr %398, align 8
  %399 = getelementptr i8, ptr %395, i64 56
  store i8 0, ptr %399, align 8
  %400 = load ptr, ptr %392, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = call i64 %403(ptr noundef %395) #15
  %.not.i.i126 = icmp eq i64 %404, 0
  br i1 %.not.i.i126, label %._crit_edge21.i.i, label %saophash_lookup.exit

._crit_edge21.i.i:                                ; preds = %390
  %.val16.pre.i.i = load i32, ptr %376, align 4
  %.pre.i.i127 = load ptr, ptr %378, align 8
  br label %405

405:                                              ; preds = %._crit_edge21.i.i, %.lr.ph.i.i125
  %406 = phi ptr [ %.pre.i.i127, %._crit_edge21.i.i ], [ %385, %.lr.ph.i.i125 ]
  %.val16.i.i = phi i32 [ %.val16.pre.i.i, %._crit_edge21.i.i ], [ %.val1622.i.i, %.lr.ph.i.i125 ]
  %407 = add i32 %.01518.i.i, 1
  %408 = and i32 %.val16.i.i, %407
  %409 = zext i32 %408 to i64
  %410 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %406, i64 %409
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %.loopexit, label %.lr.ph.i.i125

saophash_lookup.exit:                             ; preds = %390
  %.mask = and i8 %12, 1
  %.093 = zext nneg i8 %.mask to i64
  br label %428

.loopexit:                                        ; preds = %405, %366
  %414 = load i8, ptr %7, align 8
  %415 = trunc i8 %414 to i1
  %.not119 = xor i1 %415, true
  %brmerge120 = select i1 %.not119, i1 true, i1 %18
  %.mux = and i8 %414, 1
  %416 = select i1 %415, i1 true, i1 %13
  %narrow = xor i1 %416, true
  %.093.mux = zext i1 %narrow to i64
  br i1 %brmerge120, label %428, label %417

417:                                              ; preds = %.loopexit
  store i64 %20, ptr %19, align 8
  store i8 %24, ptr %21, align 8
  %418 = getelementptr i8, ptr %10, i64 48
  store i64 0, ptr %418, align 8
  %419 = getelementptr i8, ptr %10, i64 56
  store i8 1, ptr %419, align 8
  %420 = load ptr, ptr %14, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = call i64 %421(ptr noundef %10) #15
  %423 = getelementptr inbounds i8, ptr %10, i64 28
  %424 = load i8, ptr %423, align 4
  %425 = and i8 %424, 1
  br i1 %13, label %428, label %426

426:                                              ; preds = %417
  %.not112 = icmp eq i64 %422, 0
  %427 = zext i1 %.not112 to i64
  br label %428

428:                                              ; preds = %saophash_lookup.exit, %.loopexit, %426, %417
  %.094 = phi i8 [ 0, %saophash_lookup.exit ], [ %425, %417 ], [ %425, %426 ], [ %.mux, %.loopexit ]
  %.1 = phi i64 [ %.093, %saophash_lookup.exit ], [ %422, %417 ], [ %427, %426 ], [ %.093.mux, %.loopexit ]
  %429 = getelementptr inbounds i8, ptr %1, i64 8
  %430 = load ptr, ptr %429, align 8
  store i64 %.1, ptr %430, align 8
  br label %431

431:                                              ; preds = %3, %428
  %.094.sink = phi i8 [ %.094, %428 ], [ 1, %3 ]
  %432 = getelementptr inbounds i8, ptr %1, i64 16
  %433 = load ptr, ptr %432, align 8
  store i8 %.094.sink, ptr %433, align 1
  ret void
}

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalConstraintNotNull(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %19

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
  %7 = trunc i8 %6 to i1
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %26

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
    i32 5, label %158
    i32 6, label %185
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
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %35 ], [ 0, %12 ]
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
  %25 = icmp slt i64 %indvars.iv123, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %list_length.exit
  %27 = getelementptr i8, ptr %16, i64 %indvars.iv123
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr i64, ptr %14, i64 %indvars.iv123
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @lappend(ptr noundef %.0, ptr noundef %33) #15
  br label %35

35:                                               ; preds = %26, %30
  %.1 = phi ptr [ %.0, %26 ], [ %34, %30 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  br label %18, !llvm.loop !24

36:                                               ; preds = %list_length.exit
  %.not114 = icmp eq ptr %.0, null
  br i1 %.not114, label %223, label %37

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
  %.not112 = icmp eq ptr %48, null
  %.not113 = icmp eq ptr %50, null
  %52 = getelementptr inbounds i8, ptr %48, i64 4
  %53 = getelementptr inbounds i8, ptr %48, i64 16
  %54 = getelementptr inbounds i8, ptr %50, i64 16
  %brmerge = select i1 %.not113, i1 true, i1 %.not112
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
  %75 = trunc i8 %74 to i1
  br i1 %75, label %86, label %76

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
  br label %.split.split, !llvm.loop !25

.thread:                                          ; preds = %61, %66, %42
  %87 = load ptr, ptr %6, align 8
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %97, label %90

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
  %118 = trunc i8 %117 to i1
  br i1 %118, label %223, label %119

119:                                              ; preds = %112
  %120 = load i64, ptr %114, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = tail call ptr @pg_detoast_datum_packed(ptr noundef %121) #15
  %123 = getelementptr i8, ptr %116, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %223, label %126

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
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %150, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %1, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %150, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %1, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %146, align 8
  %148 = inttoptr i64 %147 to ptr
  %149 = tail call ptr @pg_detoast_datum_packed(ptr noundef %148) #15
  br label %150

150:                                              ; preds = %136, %139, %144
  %.0107 = phi i8 [ %142, %144 ], [ %142, %139 ], [ 0, %136 ]
  %.0106 = phi ptr [ %149, %144 ], [ null, %139 ], [ null, %136 ]
  %151 = getelementptr inbounds i8, ptr %5, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = trunc i8 %.0107 to i1
  %154 = load ptr, ptr %6, align 8
  %155 = tail call ptr @xmlpi(ptr noundef %152, ptr noundef %.0106, i1 noundef zeroext %153, ptr noundef %154) #15
  %156 = ptrtoint ptr %155 to i64
  %157 = load ptr, ptr %8, align 8
  store i64 %156, ptr %157, align 8
  br label %223

158:                                              ; preds = %2
  %159 = getelementptr inbounds i8, ptr %1, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %223, label %165

165:                                              ; preds = %158
  %166 = load i64, ptr %160, align 8
  %167 = inttoptr i64 %166 to ptr
  %168 = tail call ptr @pg_detoast_datum(ptr noundef %167) #15
  %169 = getelementptr i8, ptr %162, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %177, label %172

172:                                              ; preds = %165
  %173 = getelementptr i8, ptr %160, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = inttoptr i64 %174 to ptr
  %176 = tail call ptr @pg_detoast_datum_packed(ptr noundef %175) #15
  br label %177

177:                                              ; preds = %165, %172
  %.0105 = phi ptr [ %176, %172 ], [ null, %165 ]
  %178 = getelementptr i8, ptr %160, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = trunc i64 %179 to i32
  %181 = tail call ptr @xmlroot(ptr noundef %168, ptr noundef %.0105, i32 noundef %180) #15
  %182 = ptrtoint ptr %181 to i64
  %183 = load ptr, ptr %8, align 8
  store i64 %182, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  store i8 0, ptr %184, align 1
  br label %223

185:                                              ; preds = %2
  %186 = getelementptr inbounds i8, ptr %1, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = load i8, ptr %187, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %223, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %1, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %192, align 8
  %194 = inttoptr i64 %193 to ptr
  %195 = tail call ptr @pg_detoast_datum(ptr noundef %194) #15
  %196 = getelementptr inbounds i8, ptr %5, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %5, i64 44
  %199 = load i8, ptr %198, align 4
  %200 = trunc i8 %199 to i1
  %201 = tail call ptr @xmltotext_with_options(ptr noundef %195, i32 noundef %197, i1 noundef zeroext %200) #15
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
  %209 = trunc i8 %208 to i1
  br i1 %209, label %223, label %210

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

223:                                              ; preds = %205, %185, %158, %119, %112, %36, %37, %210, %190, %177, %150, %126, %99, %97
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
    i32 1, label %30
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
  %28 = trunc i8 %27 to i1
  %29 = tail call i64 %17(i32 noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, i1 noundef zeroext %28) #15, !callees !26
  br label %84

30:                                               ; preds = %3
  %31 = select i1 %13, ptr @jsonb_build_object_worker, ptr @json_build_object_worker
  %32 = getelementptr inbounds i8, ptr %5, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 40
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds i8, ptr %6, i64 41
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  %46 = tail call i64 %31(i32 noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %39, i1 noundef zeroext %42, i1 noundef zeroext %45) #15, !callees !27
  br label %84

47:                                               ; preds = %3
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %84, label %52

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
  %69 = trunc i8 %68 to i1
  br i1 %69, label %84, label %70

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

84:                                               ; preds = %65, %47, %30, %76, %78, %63, %61, %16
  %.042 = phi i8 [ 0, %16 ], [ 0, %30 ], [ 0, %61 ], [ 0, %63 ], [ 0, %76 ], [ 0, %78 ], [ 1, %47 ], [ 1, %65 ]
  %.0 = phi i64 [ %29, %16 ], [ %46, %30 ], [ %62, %61 ], [ %64, %63 ], [ %77, %76 ], [ %73, %78 ], [ 0, %47 ], [ 0, %65 ]
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
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %65

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @exprType(ptr noundef %15) #15
  %17 = icmp eq i32 %16, 25
  switch i32 %16, label %.thread36 [
    i32 114, label %18
    i32 25, label %18
    i32 3802, label %40
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
  switch i32 %25, label %.thread36 [
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
  br i1 %28, label %.thread, label %.thread36

29:                                               ; preds = %24, %24, %24, %24, %24
  %30 = load i32, ptr %21, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %.thread, label %.thread36

32:                                               ; preds = %24
  %33 = load i32, ptr %21, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %.thread, label %.thread36

.thread:                                          ; preds = %18, %26, %29, %32
  %35 = getelementptr inbounds i8, ptr %4, i64 28
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  %or.cond3 = or i1 %17, %37
  br i1 %or.cond3, label %38, label %.thread36

38:                                               ; preds = %.thread
  %39 = tail call zeroext i1 @json_validate(ptr noundef %20, i1 noundef zeroext %37, i1 noundef zeroext false) #15
  br label %.thread36

40:                                               ; preds = %13
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread36, label %44

44:                                               ; preds = %40
  %45 = inttoptr i64 %7 to ptr
  %46 = tail call ptr @pg_detoast_datum(ptr noundef %45) #15
  %47 = load i32, ptr %41, align 8
  switch i32 %47, label %.thread36 [
    i32 1, label %48
    i32 2, label %53
    i32 3, label %58
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 536870912
  %52 = icmp ne i32 %51, 0
  br label %.thread36

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %46, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1342177280
  %57 = icmp eq i32 %56, 1073741824
  br label %.thread36

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %46, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1342177280
  %62 = icmp eq i32 %61, 1342177280
  br label %.thread36

.thread36:                                        ; preds = %24, %26, %29, %13, %44, %40, %48, %53, %58, %32, %38, %.thread
  %.1 = phi i1 [ %39, %38 ], [ true, %.thread ], [ false, %32 ], [ %62, %58 ], [ %57, %53 ], [ %52, %48 ], [ true, %40 ], [ false, %44 ], [ false, %13 ], [ false, %29 ], [ false, %26 ], [ false, %24 ]
  %63 = zext i1 %.1 to i64
  %64 = load ptr, ptr %5, align 8
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %.thread36, %12
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
  %switch.selectcmp128 = icmp eq i32 %7, -1
  %switch.select129 = select i1 %switch.selectcmp128, i64 16, i64 %switch.select
  %8 = getelementptr inbounds i8, ptr %2, i64 %switch.select129
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
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %117

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 33
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %.not94 = icmp eq i32 %20, 2249
  br i1 %.not94, label %87, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @lookup_rowtype_tupdesc_domain(i32 noundef %20, i32 noundef -1, i1 noundef zeroext false) #15
  %23 = getelementptr inbounds i8, ptr %.1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %22, align 8
  %26 = load i32, ptr %24, align 8
  %.not98 = icmp eq i32 %25, %26
  br i1 %.not98, label %.preheader, label %30

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
  %50 = trunc i8 %49 to i1
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %40, i64 68
  %53 = getelementptr inbounds i8, ptr %41, i64 68
  %54 = trunc nuw nsw i64 %indvars.iv to i32
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
  %.not101 = icmp eq i16 %66, %68
  br i1 %.not101, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %40, i64 87
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %41, i64 87
  %73 = load i8, ptr %72, align 1
  %.not102 = icmp eq i8 %71, %73
  br i1 %.not102, label %75, label %74

74:                                               ; preds = %69, %64
  store i8 1, ptr %18, align 1
  %.pre = load i32, ptr %22, align 8
  br label %75

75:                                               ; preds = %69, %74, %38
  %76 = phi i32 [ %39, %69 ], [ %.pre, %74 ], [ %39, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %38, label %._crit_edge, !llvm.loop !28

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
  %.not95 = icmp eq ptr %97, null
  br i1 %.not95, label %114, label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %6, align 4
  %100 = getelementptr inbounds i8, ptr %97, i64 32
  %101 = load i32, ptr %100, align 8
  %.not96 = icmp ugt i32 %99, %101
  br i1 %.not96, label %114, label %102

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
  %.not97 = icmp eq ptr %110, null
  br i1 %.not97, label %114, label %111

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
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %slot_getallattrs.exit..loopexit_crit_edge

slot_getallattrs.exit..loopexit_crit_edge:        ; preds = %slot_getallattrs.exit
  %.pre120 = load ptr, ptr %118, align 8
  br label %.loopexit

129:                                              ; preds = %slot_getallattrs.exit
  %130 = getelementptr inbounds i8, ptr %1, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, 0
  %.pre121 = load ptr, ptr %118, align 8
  br i1 %133, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %129
  %134 = getelementptr inbounds i8, ptr %131, i64 24
  %135 = getelementptr inbounds i8, ptr %.pre121, i64 24
  %136 = getelementptr inbounds i8, ptr %.1, i64 32
  %wide.trip.count = zext nneg i32 %132 to i64
  br label %137

137:                                              ; preds = %.lr.ph110, %165
  %indvars.iv117 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next118, %165 ]
  %138 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %134, i64 0, i64 %indvars.iv117
  %139 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %135, i64 0, i64 %indvars.iv117
  %140 = getelementptr inbounds i8, ptr %138, i64 95
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %165

143:                                              ; preds = %137
  %144 = load ptr, ptr %136, align 8
  %145 = getelementptr i8, ptr %144, i64 %indvars.iv117
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %165, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %138, i64 72
  %150 = load i16, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %139, i64 72
  %152 = load i16, ptr %151, align 4
  %.not99 = icmp eq i16 %150, %152
  br i1 %.not99, label %153, label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %138, i64 87
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds i8, ptr %139, i64 87
  %157 = load i8, ptr %156, align 1
  %.not100 = icmp eq i8 %155, %157
  br i1 %.not100, label %165, label %158

158:                                              ; preds = %153, %148
  %159 = trunc nuw nsw i64 %indvars.iv117 to i32
  %160 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %160)
  %161 = tail call i32 @errcode(i32 noundef 67141764) #15
  %162 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #15
  %163 = add nuw nsw i32 %159, 1
  %164 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.24, i32 noundef %163) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4469, ptr noundef nonnull @__func__.ExecEvalWholeRowVar) #15
  unreachable

165:                                              ; preds = %153, %143, %137
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %137, !llvm.loop !29

.loopexit:                                        ; preds = %165, %slot_getallattrs.exit..loopexit_crit_edge, %129
  %166 = phi ptr [ %.pre120, %slot_getallattrs.exit..loopexit_crit_edge ], [ %.pre121, %129 ], [ %.pre121, %165 ]
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
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

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
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 300
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i32
  %18 = tail call i64 @datumCopy(i64 noundef %11, i1 noundef zeroext %14, i32 noundef %17) #15
  store i64 %18, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 0, ptr %20, align 1
  store ptr %9, ptr @CurrentMemoryContext, align 8
  ret void
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @ExecAggCopyTransValue(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  br i1 %3, label %36, label %7

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
  br i1 %28, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load i16, ptr %12, align 4
  br label %29

29:                                               ; preds = %._crit_edge, %7, %18, %14
  %30 = phi i16 [ %.pre, %._crit_edge ], [ %13, %7 ], [ -1, %18 ], [ -1, %14 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 303
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = sext i16 %30 to i32
  %35 = tail call i64 @datumCopy(i64 noundef %2, i1 noundef zeroext %33, i32 noundef %34) #15
  br label %36

36:                                               ; preds = %6, %29, %22
  %.0 = phi i64 [ %35, %29 ], [ %2, %22 ], [ 0, %6 ]
  br i1 %5, label %49, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %1, i64 300
  %39 = load i16, ptr %38, align 4
  %.not15 = icmp eq i16 %39, -1
  %40 = inttoptr i64 %4 to ptr
  br i1 %.not15, label %41, label %._crit_edge16

41:                                               ; preds = %37
  %42 = load i8, ptr %40, align 1
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %._crit_edge16

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %40, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 3
  br i1 %47, label %48, label %._crit_edge16

48:                                               ; preds = %44
  tail call void @DeleteExpandedObject(i64 noundef %4) #15
  br label %49

._crit_edge16:                                    ; preds = %37, %44, %41
  tail call void @pfree(ptr noundef %40) #15
  br label %49

49:                                               ; preds = %48, %._crit_edge16, %36
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
  %9 = trunc i8 %8 to i1
  %10 = and i8 %8, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 337
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 336
  %16 = load i8, ptr %15, align 8
  %17 = xor i8 %16, %8
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %27

19:                                               ; preds = %14
  br i1 %9, label %59, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %1, i64 232
  %22 = getelementptr inbounds i8, ptr %1, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 328
  %25 = load i64, ptr %24, align 8
  %26 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %21, i32 noundef %23, i64 noundef %25, i64 noundef %6) #15
  %.not25 = icmp eq i64 %26, 0
  br i1 %.not25, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %20
  %.pre = load i8, ptr %11, align 1
  br label %27

27:                                               ; preds = %._crit_edge, %14, %2
  %28 = phi i8 [ %.pre, %._crit_edge ], [ %12, %14 ], [ %12, %2 ]
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 302
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 336
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 328
  %40 = load i64, ptr %39, align 8
  %41 = inttoptr i64 %40 to ptr
  tail call void @pfree(ptr noundef %41) #15
  br label %42

42:                                               ; preds = %38, %34, %30, %27
  store i8 1, ptr %11, align 1
  br i1 %9, label %56, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %47, ptr @CurrentMemoryContext, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 302
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds i8, ptr %1, i64 298
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = tail call i64 @datumCopy(i64 noundef %6, i1 noundef zeroext %51, i32 noundef %54) #15
  store ptr %48, ptr @CurrentMemoryContext, align 8
  br label %56

56:                                               ; preds = %42, %43
  %.sink = phi i64 [ %55, %43 ], [ 0, %42 ]
  %57 = getelementptr inbounds i8, ptr %1, i64 328
  store i64 %.sink, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 336
  store i8 %10, ptr %58, align 8
  br label %59

59:                                               ; preds = %19, %20, %56
  %.0 = phi i1 [ true, %56 ], [ false, %20 ], [ false, %19 ]
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
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 %indvars.iv
  %28 = and i8 %23, 1
  store i8 %28, ptr %27, align 1
  %29 = load i32, ptr %6, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %11, label %._crit_edge, !llvm.loop !30

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
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %64

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds i8, ptr %1, i64 280
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %79

ExecQual.exit:                                    ; preds = %54
  %58 = getelementptr inbounds i8, ptr %5, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %59, ptr @CurrentMemoryContext, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 %62(ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef nonnull %3) #15
  store ptr %60, ptr @CurrentMemoryContext, align 8
  %.not = icmp eq i64 %63, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %.not, label %ExecQual.exit._crit_edge, label %79

ExecQual.exit._crit_edge:                         ; preds = %ExecQual.exit
  %.pre = load i8, ptr %51, align 1
  %.pre39.pre = load ptr, ptr %49, align 8
  br label %64

64:                                               ; preds = %ExecQual.exit._crit_edge, %._crit_edge
  %.pre39 = phi ptr [ %.pre39.pre, %ExecQual.exit._crit_edge ], [ %50, %._crit_edge ]
  %65 = phi i8 [ %.pre, %ExecQual.exit._crit_edge ], [ %52, %._crit_edge ]
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %.pre39, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef %.pre39) #15
  %.pre38 = load ptr, ptr %49, align 8
  br label %72

72:                                               ; preds = %67, %64
  %73 = phi ptr [ %.pre38, %67 ], [ %.pre39, %64 ]
  store i8 1, ptr %51, align 1
  %74 = load ptr, ptr %32, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef %73, ptr noundef %74) #15
  br label %79

79:                                               ; preds = %ExecQual.exit.thread, %72, %ExecQual.exit
  %.034 = phi i1 [ false, %ExecQual.exit ], [ true, %72 ], [ false, %ExecQual.exit.thread ]
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
  %19 = trunc i8 %18 to i1
  tail call void @tuplesort_putdatum(ptr noundef %12, i64 noundef %15, i1 noundef zeroext %19) #15
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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{ptr @json_build_array_worker, ptr @jsonb_build_array_worker}
!27 = !{ptr @json_build_object_worker, ptr @jsonb_build_object_worker}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
