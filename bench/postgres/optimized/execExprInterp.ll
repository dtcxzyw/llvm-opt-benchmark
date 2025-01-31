; ModuleID = 'bench/postgres/original/execExprInterp.ll'
source_filename = "bench/postgres/original/execExprInterp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExprEvalOpLookup = type { ptr, i32 }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.22 }
%struct.anon.22 = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.ParamExecData = type { ptr, i64, i8 }
%union.ListCell = type { ptr }
%struct.NullableDatum = type { i64, i8 }
%struct.AggStatePerGroupData = type { i64, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
@ExecInterpExpr.dispatch_table = internal constant [96 x ptr] [ptr blockaddress(@ExecInterpExpr, %1716), ptr blockaddress(@ExecInterpExpr, %55), ptr blockaddress(@ExecInterpExpr, %63), ptr blockaddress(@ExecInterpExpr, %71), ptr blockaddress(@ExecInterpExpr, %79), ptr blockaddress(@ExecInterpExpr, %95), ptr blockaddress(@ExecInterpExpr, %111), ptr blockaddress(@ExecInterpExpr, %127), ptr blockaddress(@ExecInterpExpr, %150), ptr blockaddress(@ExecInterpExpr, %173), ptr blockaddress(@ExecInterpExpr, %196), ptr blockaddress(@ExecInterpExpr, %198), ptr blockaddress(@ExecInterpExpr, %217), ptr blockaddress(@ExecInterpExpr, %236), ptr blockaddress(@ExecInterpExpr, %255), ptr blockaddress(@ExecInterpExpr, %267), ptr blockaddress(@ExecInterpExpr, %286), ptr blockaddress(@ExecInterpExpr, %297), ptr blockaddress(@ExecInterpExpr, %311), ptr blockaddress(@ExecInterpExpr, %338), ptr blockaddress(@ExecInterpExpr, %352), ptr blockaddress(@ExecInterpExpr, %378), ptr blockaddress(@ExecInterpExpr, %381), ptr blockaddress(@ExecInterpExpr, %401), ptr blockaddress(@ExecInterpExpr, %419), ptr blockaddress(@ExecInterpExpr, %422), ptr blockaddress(@ExecInterpExpr, %442), ptr blockaddress(@ExecInterpExpr, %460), ptr blockaddress(@ExecInterpExpr, %466), ptr blockaddress(@ExecInterpExpr, %485), ptr blockaddress(@ExecInterpExpr, %491), ptr blockaddress(@ExecInterpExpr, %504), ptr blockaddress(@ExecInterpExpr, %517), ptr blockaddress(@ExecInterpExpr, %534), ptr blockaddress(@ExecInterpExpr, %544), ptr blockaddress(@ExecInterpExpr, %555), ptr blockaddress(@ExecInterpExpr, %589), ptr blockaddress(@ExecInterpExpr, %623), ptr blockaddress(@ExecInterpExpr, %634), ptr blockaddress(@ExecInterpExpr, %648), ptr blockaddress(@ExecInterpExpr, %662), ptr blockaddress(@ExecInterpExpr, %673), ptr blockaddress(@ExecInterpExpr, %691), ptr blockaddress(@ExecInterpExpr, %693), ptr blockaddress(@ExecInterpExpr, %697), ptr blockaddress(@ExecInterpExpr, %729), ptr blockaddress(@ExecInterpExpr, %747), ptr blockaddress(@ExecInterpExpr, %789), ptr blockaddress(@ExecInterpExpr, %842), ptr blockaddress(@ExecInterpExpr, %876), ptr blockaddress(@ExecInterpExpr, %909), ptr blockaddress(@ExecInterpExpr, %943), ptr blockaddress(@ExecInterpExpr, %945), ptr blockaddress(@ExecInterpExpr, %946), ptr blockaddress(@ExecInterpExpr, %966), ptr blockaddress(@ExecInterpExpr, %968), ptr blockaddress(@ExecInterpExpr, %995), ptr blockaddress(@ExecInterpExpr, %1010), ptr blockaddress(@ExecInterpExpr, %1063), ptr blockaddress(@ExecInterpExpr, %1086), ptr blockaddress(@ExecInterpExpr, %1088), ptr blockaddress(@ExecInterpExpr, %1090), ptr blockaddress(@ExecInterpExpr, %1092), ptr blockaddress(@ExecInterpExpr, %1112), ptr blockaddress(@ExecInterpExpr, %1124), ptr blockaddress(@ExecInterpExpr, %1124), ptr blockaddress(@ExecInterpExpr, %1124), ptr blockaddress(@ExecInterpExpr, %713), ptr blockaddress(@ExecInterpExpr, %1134), ptr blockaddress(@ExecInterpExpr, %1152), ptr blockaddress(@ExecInterpExpr, %1128), ptr blockaddress(@ExecInterpExpr, %1130), ptr blockaddress(@ExecInterpExpr, %1132), ptr blockaddress(@ExecInterpExpr, %1154), ptr blockaddress(@ExecInterpExpr, %1156), ptr blockaddress(@ExecInterpExpr, %1158), ptr blockaddress(@ExecInterpExpr, %1160), ptr blockaddress(@ExecInterpExpr, %1176), ptr blockaddress(@ExecInterpExpr, %1201), ptr blockaddress(@ExecInterpExpr, %1221), ptr blockaddress(@ExecInterpExpr, %1230), ptr blockaddress(@ExecInterpExpr, %1242), ptr blockaddress(@ExecInterpExpr, %1262), ptr blockaddress(@ExecInterpExpr, %1279), ptr blockaddress(@ExecInterpExpr, %1296), ptr blockaddress(@ExecInterpExpr, %1314), ptr blockaddress(@ExecInterpExpr, %1382), ptr blockaddress(@ExecInterpExpr, %1428), ptr blockaddress(@ExecInterpExpr, %1470), ptr blockaddress(@ExecInterpExpr, %1545), ptr blockaddress(@ExecInterpExpr, %1598), ptr blockaddress(@ExecInterpExpr, %1647), ptr blockaddress(@ExecInterpExpr, %1660), ptr blockaddress(@ExecInterpExpr, %1673), ptr blockaddress(@ExecInterpExpr, %1691), ptr blockaddress(@ExecInterpExpr, %1716)], align 16
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
@switch.table.ExecReadyInterpretedExpr = private unnamed_addr constant [13 x ptr] [ptr @ExecJustInnerVarVirt, ptr @ExecJustOuterVarVirt, ptr @ExecJustScanVarVirt, ptr poison, ptr poison, ptr poison, ptr poison, ptr @ExecJustAssignInnerVarVirt, ptr @ExecJustAssignOuterVarVirt, ptr @ExecJustAssignScanVarVirt, ptr poison, ptr poison, ptr @ExecJustConst], align 8

; Function Attrs: nounwind uwtable
define dso_local void @ExecReadyInterpretedExpr(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %10, ptr %9, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 95
  br i1 %exitcond.not.i, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  tail call void @pg_qsort(ptr noundef nonnull @reverse_dispatch_table, i64 noundef 95, i64 noundef 16, ptr noundef nonnull @dispatch_compare_ptr) #15
  br label %ExecInitInterpreter.exit

ExecInitInterpreter.exit:                         ; preds = %1, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 2
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %72

15:                                               ; preds = %ExecInitInterpreter.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @ExecInterpExprStillValid, ptr %16, align 8
  %17 = or disjoint i8 %13, 2
  store i8 %17, ptr %12, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %54 [
    i32 3, label %20
    i32 2, label %48
  ]

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not67 = icmp eq ptr %47, null
  br i1 %.not67, label %.lr.ph, label %.sink.split

48:                                               ; preds = %15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %switch.gep = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.ExecReadyInterpretedExpr, i64 0, i64 %70
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %45, %40, %38, %36, %33, %30, %20, %._crit_edge
  %ExecInterpExpr.sink = phi ptr [ @ExecInterpExpr, %._crit_edge ], [ @ExecJustInnerVar, %20 ], [ @ExecJustOuterVar, %30 ], [ @ExecJustScanVar, %33 ], [ @ExecJustAssignInnerVar, %36 ], [ @ExecJustAssignOuterVar, %38 ], [ @ExecJustAssignScanVar, %40 ], [ @ExecJustApplyFuncToCase, %45 ], [ %switch.load, %switch.lookup ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %ExecInterpExpr.sink, ptr %71, align 8
  br label %72

72:                                               ; preds = %.sink.split, %ExecInitInterpreter.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ExecInterpExprStillValid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ExprEvalOpLookup, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %CheckExprStillValid.exit

.lr.ph.i:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 28
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8
  %43 = call i64 %41(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #15
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustInnerVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load i32, ptr %7, align 8
  %8 = add i32 %.val.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %slot_getsomeattrs.exit.i.i, label %ExecJustVarImpl.exit

slot_getsomeattrs.exit.i.i:                       ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %8) #15
  br label %ExecJustVarImpl.exit

ExecJustVarImpl.exit:                             ; preds = %3, %slot_getsomeattrs.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %.val.val to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  store i8 %18, ptr %2, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i64, ptr %20, i64 %15
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustOuterVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load i32, ptr %7, align 8
  %8 = add i32 %.val.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %slot_getsomeattrs.exit.i.i, label %ExecJustVarImpl.exit

slot_getsomeattrs.exit.i.i:                       ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %8) #15
  br label %ExecJustVarImpl.exit

ExecJustVarImpl.exit:                             ; preds = %3, %slot_getsomeattrs.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %.val.val to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  store i8 %18, ptr %2, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i64, ptr %20, i64 %15
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustScanVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 88
  %.val.val = load i32, ptr %7, align 8
  %8 = add i32 %.val.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %slot_getsomeattrs.exit.i.i, label %ExecJustVarImpl.exit

slot_getsomeattrs.exit.i.i:                       ; preds = %3
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %8) #15
  br label %ExecJustVarImpl.exit

ExecJustVarImpl.exit:                             ; preds = %3, %slot_getsomeattrs.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %.val.val to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  store i8 %18, ptr %2, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i64, ptr %20, i64 %15
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ExecJustAssignInnerVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
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
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %.val3.val4 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  store i8 %24, ptr %18, align 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i64, ptr %26, i64 %21
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i64, ptr %30, i64 %17
  store i64 %28, ptr %31, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ExecJustAssignOuterVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
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
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %.val3.val4 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  store i8 %24, ptr %18, align 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i64, ptr %26, i64 %21
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i64, ptr %30, i64 %17
  store i64 %28, ptr %31, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ExecJustAssignScanVar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
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
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %.val3.val4 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  store i8 %24, ptr %18, align 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i64, ptr %26, i64 %21
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i64, ptr %30, i64 %17
  store i64 %28, ptr %31, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustApplyFuncToCase(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = and i8 %13, 1
  store i8 %16, ptr %15, align 1
  %17 = getelementptr i8, ptr %5, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %5, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %22 = getelementptr i8, ptr %20, i64 40
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !9

24:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %25 = getelementptr i8, ptr %22, i64 %.idx
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.loopexit, label %23

._crit_edge:                                      ; preds = %23, %3
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 0, ptr %28, align 4
  %29 = getelementptr i8, ptr %5, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 %30(ptr noundef %20) #15
  %32 = load i8, ptr %28, align 4
  %33 = and i8 %32, 1
  br label %.loopexit

.loopexit:                                        ; preds = %24, %._crit_edge
  %storemerge = phi i8 [ %33, %._crit_edge ], [ 1, %24 ]
  %.021 = phi i64 [ %31, %._crit_edge ], [ 0, %24 ]
  store i8 %storemerge, ptr %2, align 1
  ret i64 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @ExecJustConst(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %2, align 1
  %10 = load i64, ptr %6, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @ExecJustInnerVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %.val.val to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %2, align 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i64, ptr %15, i64 %10
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @ExecJustOuterVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %.val.val to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %2, align 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i64, ptr %15, i64 %10
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i64 @ExecJustScanVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %.val.val to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %2, align 1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i64, ptr %15, i64 %10
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @ExecJustAssignInnerVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val3, i64 24
  %.val3.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val3, i64 28
  %.val3.val4 = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %.val3.val4 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %.val3.val to i64
  %18 = getelementptr i64, ptr %16, i64 %17
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 %12
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 %17
  %26 = and i8 %22, 1
  store i8 %26, ptr %25, align 1
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @ExecJustAssignOuterVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val3, i64 24
  %.val3.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val3, i64 28
  %.val3.val4 = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %.val3.val4 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %.val3.val to i64
  %18 = getelementptr i64, ptr %16, i64 %17
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 %12
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 %17
  %26 = and i8 %22, 1
  store i8 %26, ptr %25, align 1
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @ExecJustAssignScanVarVirt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val3, i64 24
  %.val3.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val3, i64 28
  %.val3.val4 = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %.val3.val4 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %.val3.val to i64
  %18 = getelementptr i64, ptr %16, i64 %17
  store i64 %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 %12
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 %17
  %26 = and i8 %22, 1
  store i8 %26, ptr %25, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecInterpExpr(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = alloca %struct.HeapTupleData, align 8
  %6 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %7 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %1720, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 6
  br label %.backedge

55:                                               ; preds = %.backedge
  %56 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
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

.backedge.backedge:                               ; preds = %slot_getsomeattrs.exit, %slot_getsomeattrs.exit752, %slot_getsomeattrs.exit753, %79, %95, %111, %ExecEvalSysVar.exit, %ExecEvalSysVar.exit756, %ExecEvalSysVar.exit759, %196, %198, %217, %236, %255, %282, %286, %297, %336, %338, %ExecEvalFuncExprStrictFusage.exit, %393, %399, %417, %434, %440, %458, %460, %475, %483, %485, %496, %502, %509, %515, %526, %532, %534, %544, %ExecEvalRowNull.exit, %ExecEvalRowNotNull.exit, %632, %646, %660, %671, %ExecEvalParamExec.exit, %691, %693, %708, %724, %741, %787, %ExecEvalCoerceViaIOSafe.exit, %874, %907, %928, %934, %943, %ExecEvalNextValueExpr.exit, %966, %ExecEvalArrayCoerce.exit, %995, %1026, %1045, %1055, %1061, %1084, %1086, %1088, %1090, %1092, %1116, %1118, %1124, %1128, %1130, %1132, %ExecEvalConstraintNotNull.exit, %1152, %1154, %1156, %1158, %1160, %ExecEvalGroupingFunc.exit, %1201, %1221, %1236, %1242, %1272, %._crit_edge802, %1289, %._crit_edge, %1306, %1312, %1380, %1426, %1428, %1543, %1596, %ExecAggPlainTransByRef.exit778, %1652, %1654, %1665, %1667, %1673, %1691
  %.0741.be = phi ptr [ %1666, %1665 ], [ %1672, %1667 ], [ %1653, %1652 ], [ %1659, %1654 ], [ %1646, %ExecAggPlainTransByRef.exit778 ], [ %1597, %1596 ], [ %1544, %1543 ], [ %1469, %1428 ], [ %1427, %1426 ], [ %1381, %1380 ], [ %1311, %1306 ], [ %1313, %1312 ], [ %1294, %1289 ], [ %1295, %._crit_edge ], [ %1277, %1272 ], [ %1278, %._crit_edge802 ], [ %1261, %1242 ], [ %1241, %1236 ], [ %1229, %1221 ], [ %1220, %1201 ], [ %1200, %ExecEvalGroupingFunc.exit ], [ %1175, %1160 ], [ %1159, %1158 ], [ %1157, %1156 ], [ %1155, %1154 ], [ %1133, %1132 ], [ %1131, %1130 ], [ %1129, %1128 ], [ %1153, %1152 ], [ %1151, %ExecEvalConstraintNotNull.exit ], [ %728, %724 ], [ %1690, %1673 ], [ %1715, %1691 ], [ %1127, %1124 ], [ %1117, %1116 ], [ %1123, %1118 ], [ %1111, %1092 ], [ %1091, %1090 ], [ %1089, %1088 ], [ %1087, %1086 ], [ %1085, %1084 ], [ %1033, %1026 ], [ %1050, %1045 ], [ %1060, %1055 ], [ %1062, %1061 ], [ %1009, %995 ], [ %994, %ExecEvalArrayCoerce.exit ], [ %967, %966 ], [ %965, %ExecEvalNextValueExpr.exit ], [ %944, %943 ], [ %942, %934 ], [ %933, %928 ], [ %908, %907 ], [ %875, %874 ], [ %841, %ExecEvalCoerceViaIOSafe.exit ], [ %788, %787 ], [ %746, %741 ], [ %712, %708 ], [ %696, %693 ], [ %692, %691 ], [ %690, %ExecEvalParamExec.exit ], [ %672, %671 ], [ %661, %660 ], [ %647, %646 ], [ %633, %632 ], [ %622, %ExecEvalRowNotNull.exit ], [ %588, %ExecEvalRowNull.exit ], [ %554, %544 ], [ %543, %534 ], [ %531, %526 ], [ %533, %532 ], [ %516, %515 ], [ %514, %509 ], [ %501, %496 ], [ %503, %502 ], [ %490, %485 ], [ %482, %475 ], [ %484, %483 ], [ %465, %460 ], [ %459, %458 ], [ %441, %440 ], [ %439, %434 ], [ %418, %417 ], [ %400, %399 ], [ %398, %393 ], [ %377, %ExecEvalFuncExprStrictFusage.exit ], [ %351, %338 ], [ %337, %336 ], [ %310, %297 ], [ %296, %286 ], [ %285, %282 ], [ %266, %255 ], [ %254, %236 ], [ %235, %217 ], [ %216, %198 ], [ %197, %196 ], [ %195, %ExecEvalSysVar.exit759 ], [ %172, %ExecEvalSysVar.exit756 ], [ %149, %ExecEvalSysVar.exit ], [ %126, %111 ], [ %110, %95 ], [ %94, %79 ], [ %78, %slot_getsomeattrs.exit753 ], [ %70, %slot_getsomeattrs.exit752 ], [ %62, %slot_getsomeattrs.exit ]
  br label %.backedge

63:                                               ; preds = %.backedge
  %64 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
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
  %72 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
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
  %80 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %38, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %87 = load ptr, ptr %86, align 8
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %39, align 8
  %89 = getelementptr i8, ptr %88, i64 %83
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = and i8 %90, 1
  store i8 %93, ptr %92, align 1
  %94 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

95:                                               ; preds = %.backedge
  %96 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr i64, ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %103 = load ptr, ptr %102, align 8
  store i64 %101, ptr %103, align 8
  %104 = load ptr, ptr %37, align 8
  %105 = getelementptr i8, ptr %104, i64 %99
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = and i8 %106, 1
  store i8 %109, ptr %108, align 1
  %110 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

111:                                              ; preds = %.backedge
  %112 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %34, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr i64, ptr %114, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %119 = load ptr, ptr %118, align 8
  store i64 %117, ptr %119, align 8
  %120 = load ptr, ptr %35, align 8
  %121 = getelementptr i8, ptr %120, i64 %115
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = and i8 %122, 1
  store i8 %125, ptr %124, align 1
  %126 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

127:                                              ; preds = %.backedge
  %128 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
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
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 %139(ptr noundef %15, i32 noundef %129, ptr noundef %131) #15
  br label %slot_getsysattr.exit.i

slot_getsysattr.exit.i:                           ; preds = %136, %135, %132
  %.0.i.i = phi i64 [ %134, %132 ], [ %49, %135 ], [ %140, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
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
  %151 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
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
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = call i64 %162(ptr noundef %17, i32 noundef %152, ptr noundef %154) #15
  br label %slot_getsysattr.exit.i754

slot_getsysattr.exit.i754:                        ; preds = %159, %158, %155
  %.0.i.i755 = phi i64 [ %157, %155 ], [ %45, %158 ], [ %163, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
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
  %174 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
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
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = call i64 %185(ptr noundef %19, i32 noundef %175, ptr noundef %177) #15
  br label %slot_getsysattr.exit.i757

slot_getsysattr.exit.i757:                        ; preds = %182, %181, %178
  %.0.i.i758 = phi i64 [ %180, %178 ], [ %41, %181 ], [ %186, %182 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
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
  %199 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0741, i64 28
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
  %218 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0741, i64 28
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
  %237 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.0741, i64 28
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
  %256 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
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
  %268 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
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
  %287 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %289 = load i8, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = and i8 %289, 1
  store i8 %292, ptr %291, align 1
  %293 = load i64, ptr %287, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %295 = load ptr, ptr %294, align 8
  store i64 %293, ptr %295, align 8
  %296 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

297:                                              ; preds = %.backedge
  %298 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 28
  store i8 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = call i64 %302(ptr noundef %299) #15
  %304 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %305 = load ptr, ptr %304, align 8
  store i64 %303, ptr %305, align 8
  %306 = load i8, ptr %300, align 4
  %307 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = and i8 %306, 1
  store i8 %309, ptr %308, align 1
  %310 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

311:                                              ; preds = %.backedge
  %312 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.0741, i64 48
  %315 = load i32, ptr %314, align 8
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph805, label %._crit_edge806

.lr.ph805:                                        ; preds = %311
  %317 = getelementptr i8, ptr %313, i64 40
  %wide.trip.count821 = zext nneg i32 %315 to i64
  br label %319

318:                                              ; preds = %319
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next819, %wide.trip.count821
  br i1 %exitcond822.not, label %._crit_edge806, label %319, !llvm.loop !10

319:                                              ; preds = %.lr.ph805, %318
  %indvars.iv818 = phi i64 [ 0, %.lr.ph805 ], [ %indvars.iv.next819, %318 ]
  %.idx = shl nuw nsw i64 %indvars.iv818, 4
  %320 = getelementptr i8, ptr %317, i64 %.idx
  %321 = load i8, ptr %320, align 8
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %318

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %325 = load ptr, ptr %324, align 8
  store i8 1, ptr %325, align 1
  br label %336

._crit_edge806:                                   ; preds = %318, %311
  %326 = getelementptr inbounds nuw i8, ptr %313, i64 28
  store i8 0, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %328 = load ptr, ptr %327, align 8
  %329 = call i64 %328(ptr noundef %313) #15
  %330 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %331 = load ptr, ptr %330, align 8
  store i64 %329, ptr %331, align 8
  %332 = load i8, ptr %326, align 4
  %333 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = and i8 %332, 1
  store i8 %335, ptr %334, align 1
  br label %336

336:                                              ; preds = %323, %._crit_edge806
  %337 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

338:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %339 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %340 = load ptr, ptr %339, align 8
  call void @pgstat_init_function_usage(ptr noundef %340, ptr noundef nonnull %7) #15
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 28
  store i8 0, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %343 = load ptr, ptr %342, align 8
  %344 = call i64 %343(ptr noundef %340) #15
  %345 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %346 = load ptr, ptr %345, align 8
  store i64 %344, ptr %346, align 8
  %347 = load i8, ptr %341, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = and i8 %347, 1
  store i8 %350, ptr %349, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %7, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %351 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

352:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %353 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.0741, i64 48
  %356 = load i32, ptr %355, align 8
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %352
  %358 = getelementptr i8, ptr %354, i64 40
  %wide.trip.count.i = zext nneg i32 %356 to i64
  br label %360

359:                                              ; preds = %360
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %360, !llvm.loop !11

360:                                              ; preds = %359, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %359 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %361 = getelementptr i8, ptr %358, i64 %.idx.i
  %362 = load i8, ptr %361, align 8
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %359

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %366 = load ptr, ptr %365, align 8
  store i8 1, ptr %366, align 1
  br label %ExecEvalFuncExprStrictFusage.exit

._crit_edge.i:                                    ; preds = %359, %352
  call void @pgstat_init_function_usage(ptr noundef %354, ptr noundef nonnull %6) #15
  %367 = getelementptr inbounds nuw i8, ptr %354, i64 28
  store i8 0, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = call i64 %369(ptr noundef %354) #15
  %371 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %372 = load ptr, ptr %371, align 8
  store i64 %370, ptr %372, align 8
  %373 = load i8, ptr %367, align 4
  %374 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %375 = load ptr, ptr %374, align 8
  %376 = and i8 %373, 1
  store i8 %376, ptr %375, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %6, i1 noundef zeroext true) #15
  br label %ExecEvalFuncExprStrictFusage.exit

ExecEvalFuncExprStrictFusage.exit:                ; preds = %364, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %377 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

378:                                              ; preds = %.backedge
  %379 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %380 = load ptr, ptr %379, align 8
  store i8 0, ptr %380, align 1
  br label %381

381:                                              ; preds = %.backedge, %378
  %382 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = load i8, ptr %383, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %389

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %388 = load ptr, ptr %387, align 8
  store i8 1, ptr %388, align 1
  br label %399

389:                                              ; preds = %381
  %390 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = load i64, ptr %391, align 8
  %.not792 = icmp eq i64 %392, 0
  br i1 %.not792, label %393, label %399

393:                                              ; preds = %389
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %396 = load i32, ptr %395, align 8
  %397 = sext i32 %396 to i64
  %398 = getelementptr %struct.ExprEvalStep, ptr %394, i64 %397
  br label %.backedge.backedge

399:                                              ; preds = %386, %389
  %400 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

401:                                              ; preds = %.backedge
  %402 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = load i8, ptr %403, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %417, label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = load i64, ptr %408, align 8
  %.not791 = icmp eq i64 %409, 0
  br i1 %.not791, label %417, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %412 = load ptr, ptr %411, align 8
  %413 = load i8, ptr %412, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %417

415:                                              ; preds = %410
  store i64 0, ptr %408, align 8
  %416 = load ptr, ptr %402, align 8
  store i8 1, ptr %416, align 1
  br label %417

417:                                              ; preds = %401, %415, %410, %406
  %418 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

419:                                              ; preds = %.backedge
  %420 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %421 = load ptr, ptr %420, align 8
  store i8 0, ptr %421, align 1
  br label %422

422:                                              ; preds = %.backedge, %419
  %423 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = load i8, ptr %424, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %430

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %429 = load ptr, ptr %428, align 8
  store i8 1, ptr %429, align 1
  br label %440

430:                                              ; preds = %422
  %431 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = load i64, ptr %432, align 8
  %.not790 = icmp eq i64 %433, 0
  br i1 %.not790, label %440, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %437 = load i32, ptr %436, align 8
  %438 = sext i32 %437 to i64
  %439 = getelementptr %struct.ExprEvalStep, ptr %435, i64 %438
  br label %.backedge.backedge

440:                                              ; preds = %427, %430
  %441 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

442:                                              ; preds = %.backedge
  %443 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = load i8, ptr %444, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %458, label %447

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = load i64, ptr %449, align 8
  %.not789 = icmp eq i64 %450, 0
  br i1 %.not789, label %451, label %458

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = load i8, ptr %453, align 1
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  store i64 0, ptr %449, align 8
  %457 = load ptr, ptr %443, align 8
  store i8 1, ptr %457, align 1
  br label %458

458:                                              ; preds = %442, %456, %451, %447
  %459 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

460:                                              ; preds = %.backedge
  %461 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = load i64, ptr %462, align 8
  %.not788 = icmp eq i64 %463, 0
  %464 = zext i1 %.not788 to i64
  store i64 %464, ptr %462, align 8
  %465 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

466:                                              ; preds = %.backedge
  %467 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = load i8, ptr %468, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %475, label %471

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = load i64, ptr %473, align 8
  %.not787 = icmp eq i64 %474, 0
  br i1 %.not787, label %475, label %483

475:                                              ; preds = %471, %466
  store i8 0, ptr %468, align 1
  %476 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %477 = load ptr, ptr %476, align 8
  store i64 0, ptr %477, align 8
  %478 = load ptr, ptr %10, align 8
  %479 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %480 = load i32, ptr %479, align 8
  %481 = sext i32 %480 to i64
  %482 = getelementptr %struct.ExprEvalStep, ptr %478, i64 %481
  br label %.backedge.backedge

483:                                              ; preds = %471
  %484 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

485:                                              ; preds = %.backedge
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %488 = load i32, ptr %487, align 8
  %489 = sext i32 %488 to i64
  %490 = getelementptr %struct.ExprEvalStep, ptr %486, i64 %489
  br label %.backedge.backedge

491:                                              ; preds = %.backedge
  %492 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %493 = load ptr, ptr %492, align 8
  %494 = load i8, ptr %493, align 1
  %495 = trunc i8 %494 to i1
  br i1 %495, label %496, label %502

496:                                              ; preds = %491
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %499 = load i32, ptr %498, align 8
  %500 = sext i32 %499 to i64
  %501 = getelementptr %struct.ExprEvalStep, ptr %497, i64 %500
  br label %.backedge.backedge

502:                                              ; preds = %491
  %503 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

504:                                              ; preds = %.backedge
  %505 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %506 = load ptr, ptr %505, align 8
  %507 = load i8, ptr %506, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %515, label %509

509:                                              ; preds = %504
  %510 = load ptr, ptr %10, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %512 = load i32, ptr %511, align 8
  %513 = sext i32 %512 to i64
  %514 = getelementptr %struct.ExprEvalStep, ptr %510, i64 %513
  br label %.backedge.backedge

515:                                              ; preds = %504
  %516 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

517:                                              ; preds = %.backedge
  %518 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = load i8, ptr %519, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %526, label %522

522:                                              ; preds = %517
  %523 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = load i64, ptr %524, align 8
  %.not786 = icmp eq i64 %525, 0
  br i1 %.not786, label %526, label %532

526:                                              ; preds = %517, %522
  %527 = load ptr, ptr %10, align 8
  %528 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %529 = load i32, ptr %528, align 8
  %530 = sext i32 %529 to i64
  %531 = getelementptr %struct.ExprEvalStep, ptr %527, i64 %530
  br label %.backedge.backedge

532:                                              ; preds = %522
  %533 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

534:                                              ; preds = %.backedge
  %535 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = load i8, ptr %536, align 1
  %538 = and i8 %537, 1
  %539 = zext nneg i8 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %541 = load ptr, ptr %540, align 8
  store i64 %539, ptr %541, align 8
  %542 = load ptr, ptr %535, align 8
  store i8 0, ptr %542, align 1
  %543 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

544:                                              ; preds = %.backedge
  %545 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %546 = load ptr, ptr %545, align 8
  %547 = load i8, ptr %546, align 1
  %548 = and i8 %547, 1
  %549 = xor i8 %548, 1
  %550 = zext nneg i8 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %552 = load ptr, ptr %551, align 8
  store i64 %550, ptr %552, align 8
  %553 = load ptr, ptr %545, align 8
  store i8 0, ptr %553, align 1
  %554 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

555:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %556 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %557 = load ptr, ptr %556, align 8
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = load i8, ptr %560, align 1
  %562 = trunc i8 %561 to i1
  store i8 0, ptr %560, align 1
  br i1 %562, label %ExecEvalRowNull.exit, label %563

563:                                              ; preds = %555
  %564 = inttoptr i64 %558 to ptr
  %565 = call ptr @pg_detoast_datum(ptr noundef %564) #15
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %571 = call fastcc ptr @get_cached_rowtype(i32 noundef %567, i32 noundef %569, ptr noundef nonnull %570, ptr noundef null)
  %572 = load i32, ptr %565, align 4
  %573 = lshr i32 %572, 2
  store i32 %573, ptr %5, align 8
  store ptr %565, ptr %29, align 8
  %574 = load i32, ptr %571, align 8
  %.not1.i.i = icmp slt i32 %574, 1
  br i1 %.not1.i.i, label %ExecEvalRowNull.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %563
  %575 = getelementptr i8, ptr %571, i64 119
  br label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %584, %.lr.ph.i.i
  %576 = phi i32 [ %585, %584 ], [ %574, %.lr.ph.i.i ]
  %.02.us.i.i = phi i32 [ %586, %584 ], [ 1, %.lr.ph.i.i ]
  %577 = add i32 %.02.us.i.i, -1
  %578 = sext i32 %577 to i64
  %.idx.us.i.i = mul nsw i64 %578, 104
  %579 = getelementptr i8, ptr %575, i64 %.idx.us.i.i
  %580 = load i8, ptr %579, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %584, label %582

582:                                              ; preds = %.lr.ph.split.us.split.i.i
  %583 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %5, i32 noundef %.02.us.i.i, ptr noundef nonnull %571) #15
  br i1 %583, label %._crit_edge7.i.i, label %ExecEvalRowNull.exit

._crit_edge7.i.i:                                 ; preds = %582
  %.pre8.i.i = load i32, ptr %571, align 8
  br label %584

584:                                              ; preds = %._crit_edge7.i.i, %.lr.ph.split.us.split.i.i
  %585 = phi i32 [ %.pre8.i.i, %._crit_edge7.i.i ], [ %576, %.lr.ph.split.us.split.i.i ]
  %586 = add i32 %.02.us.i.i, 1
  %.not.us.i.i = icmp sgt i32 %586, %585
  br i1 %.not.us.i.i, label %ExecEvalRowNull.exit, label %.lr.ph.split.us.split.i.i, !llvm.loop !12

ExecEvalRowNull.exit:                             ; preds = %582, %584, %555, %563
  %.sink.i.i = phi i64 [ 1, %563 ], [ 1, %555 ], [ 0, %582 ], [ 1, %584 ]
  %587 = load ptr, ptr %556, align 8
  store i64 %.sink.i.i, ptr %587, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %588 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

589:                                              ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %590 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %591 = load ptr, ptr %590, align 8
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %594 = load ptr, ptr %593, align 8
  %595 = load i8, ptr %594, align 1
  %596 = trunc i8 %595 to i1
  store i8 0, ptr %594, align 1
  br i1 %596, label %ExecEvalRowNotNull.exit, label %597

597:                                              ; preds = %589
  %598 = inttoptr i64 %592 to ptr
  %599 = call ptr @pg_detoast_datum(ptr noundef %598) #15
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %603 = load i32, ptr %602, align 4
  %604 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %605 = call fastcc ptr @get_cached_rowtype(i32 noundef %601, i32 noundef %603, ptr noundef nonnull %604, ptr noundef null)
  %606 = load i32, ptr %599, align 4
  %607 = lshr i32 %606, 2
  store i32 %607, ptr %4, align 8
  store ptr %599, ptr %28, align 8
  %608 = load i32, ptr %605, align 8
  %.not1.i.i760 = icmp slt i32 %608, 1
  br i1 %.not1.i.i760, label %ExecEvalRowNotNull.exit, label %.lr.ph.i.i761

.lr.ph.i.i761:                                    ; preds = %597
  %609 = getelementptr i8, ptr %605, i64 119
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %618, %.lr.ph.i.i761
  %610 = phi i32 [ %619, %618 ], [ %608, %.lr.ph.i.i761 ]
  %.02.i.i = phi i32 [ %620, %618 ], [ 1, %.lr.ph.i.i761 ]
  %611 = add i32 %.02.i.i, -1
  %612 = sext i32 %611 to i64
  %.idx.i.i = mul nsw i64 %612, 104
  %613 = getelementptr i8, ptr %609, i64 %.idx.i.i
  %614 = load i8, ptr %613, align 1
  %615 = trunc i8 %614 to i1
  br i1 %615, label %618, label %616

616:                                              ; preds = %.lr.ph.split.i.i
  %617 = call zeroext i1 @heap_attisnull(ptr noundef nonnull %4, i32 noundef %.02.i.i, ptr noundef nonnull %605) #15
  br i1 %617, label %ExecEvalRowNotNull.exit, label %._crit_edge6.i.i

._crit_edge6.i.i:                                 ; preds = %616
  %.pre.i.i = load i32, ptr %605, align 8
  br label %618

618:                                              ; preds = %._crit_edge6.i.i, %.lr.ph.split.i.i
  %619 = phi i32 [ %.pre.i.i, %._crit_edge6.i.i ], [ %610, %.lr.ph.split.i.i ]
  %620 = add i32 %.02.i.i, 1
  %.not.i.i = icmp sgt i32 %620, %619
  br i1 %.not.i.i, label %ExecEvalRowNotNull.exit, label %.lr.ph.split.i.i, !llvm.loop !12

ExecEvalRowNotNull.exit:                          ; preds = %616, %618, %589, %597
  %.sink.i.i762 = phi i64 [ 1, %597 ], [ 0, %589 ], [ 0, %616 ], [ 1, %618 ]
  %621 = load ptr, ptr %590, align 8
  store i64 %.sink.i.i762, ptr %621, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %622 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

623:                                              ; preds = %.backedge
  %624 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %625 = load ptr, ptr %624, align 8
  %626 = load i8, ptr %625, align 1
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %632

628:                                              ; preds = %623
  %629 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %630 = load ptr, ptr %629, align 8
  store i64 0, ptr %630, align 8
  %631 = load ptr, ptr %624, align 8
  store i8 0, ptr %631, align 1
  br label %632

632:                                              ; preds = %623, %628
  %633 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

634:                                              ; preds = %.backedge
  %635 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %636 = load ptr, ptr %635, align 8
  %637 = load i8, ptr %636, align 1
  %638 = trunc i8 %637 to i1
  %639 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %640 = load ptr, ptr %639, align 8
  br i1 %638, label %641, label %643

641:                                              ; preds = %634
  store i64 1, ptr %640, align 8
  %642 = load ptr, ptr %635, align 8
  store i8 0, ptr %642, align 1
  br label %646

643:                                              ; preds = %634
  %644 = load i64, ptr %640, align 8
  %.not785 = icmp eq i64 %644, 0
  %645 = zext i1 %.not785 to i64
  store i64 %645, ptr %640, align 8
  br label %646

646:                                              ; preds = %641, %643
  %647 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

648:                                              ; preds = %.backedge
  %649 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %650 = load ptr, ptr %649, align 8
  %651 = load i8, ptr %650, align 1
  %652 = trunc i8 %651 to i1
  %653 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %654 = load ptr, ptr %653, align 8
  br i1 %652, label %655, label %657

655:                                              ; preds = %648
  store i64 0, ptr %654, align 8
  %656 = load ptr, ptr %649, align 8
  store i8 0, ptr %656, align 1
  br label %660

657:                                              ; preds = %648
  %658 = load i64, ptr %654, align 8
  %.not784 = icmp eq i64 %658, 0
  %659 = zext i1 %.not784 to i64
  store i64 %659, ptr %654, align 8
  br label %660

660:                                              ; preds = %655, %657
  %661 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

662:                                              ; preds = %.backedge
  %663 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %664 = load ptr, ptr %663, align 8
  %665 = load i8, ptr %664, align 1
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %671

667:                                              ; preds = %662
  %668 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %669 = load ptr, ptr %668, align 8
  store i64 1, ptr %669, align 8
  %670 = load ptr, ptr %663, align 8
  store i8 0, ptr %670, align 1
  br label %671

671:                                              ; preds = %662, %667
  %672 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

673:                                              ; preds = %.backedge
  %674 = load ptr, ptr %27, align 8
  %675 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %676 = load i32, ptr %675, align 8
  %677 = sext i32 %676 to i64
  %678 = getelementptr %struct.ParamExecData, ptr %674, i64 %677
  %679 = load ptr, ptr %678, align 8
  %.not.i = icmp eq ptr %679, null
  br i1 %.not.i, label %ExecEvalParamExec.exit, label %680

680:                                              ; preds = %673
  call void @ExecSetParamPlan(ptr noundef nonnull %679, ptr noundef nonnull %1) #15
  br label %ExecEvalParamExec.exit

ExecEvalParamExec.exit:                           ; preds = %673, %680
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %682 = load i64, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %684 = load ptr, ptr %683, align 8
  store i64 %682, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %686 = load i8, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %688 = load ptr, ptr %687, align 8
  %689 = and i8 %686, 1
  store i8 %689, ptr %688, align 1
  %690 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

691:                                              ; preds = %.backedge
  call void @ExecEvalParamExtern(ptr poison, ptr noundef nonnull %.0741, ptr noundef %1)
  %692 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

693:                                              ; preds = %.backedge
  %694 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull %0, ptr noundef nonnull %.0741, ptr noundef %1) #15
  %696 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

697:                                              ; preds = %.backedge
  %698 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %699 = load ptr, ptr %698, align 8
  %.not = icmp eq ptr %699, null
  %700 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %701 = load ptr, ptr %700, align 8
  br i1 %.not, label %706, label %702

702:                                              ; preds = %697
  %703 = load i64, ptr %699, align 8
  store i64 %703, ptr %701, align 8
  %704 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %705 = load ptr, ptr %704, align 8
  br label %708

706:                                              ; preds = %697
  %707 = load i64, ptr %25, align 8
  store i64 %707, ptr %701, align 8
  br label %708

708:                                              ; preds = %702, %706
  %.sink833.in = phi ptr [ %705, %702 ], [ %26, %706 ]
  %.sink833 = load i8, ptr %.sink833.in, align 1
  %709 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %710 = load ptr, ptr %709, align 8
  %711 = and i8 %.sink833, 1
  store i8 %711, ptr %710, align 1
  %712 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

713:                                              ; preds = %.backedge
  %714 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %715 = load ptr, ptr %714, align 8
  %.not749 = icmp eq ptr %715, null
  %716 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %717 = load ptr, ptr %716, align 8
  br i1 %.not749, label %722, label %718

718:                                              ; preds = %713
  %719 = load i64, ptr %715, align 8
  store i64 %719, ptr %717, align 8
  %720 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %721 = load ptr, ptr %720, align 8
  br label %724

722:                                              ; preds = %713
  %723 = load i64, ptr %23, align 8
  store i64 %723, ptr %717, align 8
  br label %724

724:                                              ; preds = %718, %722
  %.sink837.in = phi ptr [ %721, %718 ], [ %24, %722 ]
  %.sink837 = load i8, ptr %.sink837.in, align 1
  %725 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %726 = load ptr, ptr %725, align 8
  %727 = and i8 %.sink837, 1
  store i8 %727, ptr %726, align 1
  %728 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

729:                                              ; preds = %.backedge
  %730 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %731 = load ptr, ptr %730, align 8
  %732 = load i8, ptr %731, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %741, label %734

734:                                              ; preds = %729
  %735 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %736 = load ptr, ptr %735, align 8
  %737 = load i64, ptr %736, align 8
  %738 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %737) #15
  %739 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %740 = load ptr, ptr %739, align 8
  store i64 %738, ptr %740, align 8
  %.pre = load ptr, ptr %730, align 8
  %.pre823 = load i8, ptr %.pre, align 1
  br label %741

741:                                              ; preds = %734, %729
  %742 = phi i8 [ %.pre823, %734 ], [ %732, %729 ]
  %743 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %744 = load ptr, ptr %743, align 8
  %745 = and i8 %742, 1
  store i8 %745, ptr %744, align 1
  %746 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

747:                                              ; preds = %.backedge
  %748 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %749 = load ptr, ptr %748, align 8
  %750 = load i8, ptr %749, align 1
  %751 = trunc i8 %750 to i1
  br i1 %751, label %765, label %752

752:                                              ; preds = %747
  %753 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %756 = load ptr, ptr %755, align 8
  %757 = load i64, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 32
  store i64 %757, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 40
  store i8 0, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %754, i64 28
  store i8 0, ptr %760, align 4
  %761 = load ptr, ptr %754, align 8
  %762 = load ptr, ptr %761, align 8
  %763 = call i64 %762(ptr noundef nonnull %754) #15
  %764 = inttoptr i64 %763 to ptr
  br label %765

765:                                              ; preds = %747, %752
  %.0743 = phi ptr [ %764, %752 ], [ null, %747 ]
  %766 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 14
  %769 = load i8, ptr %768, align 2
  %770 = trunc i8 %769 to i1
  %771 = icmp eq ptr %.0743, null
  %or.cond.not = select i1 %770, i1 %771, i1 false
  br i1 %or.cond.not, label %787, label %772

772:                                              ; preds = %765
  %773 = getelementptr inbounds nuw i8, ptr %.0741, i64 48
  %774 = load ptr, ptr %773, align 8
  %775 = ptrtoint ptr %.0743 to i64
  %776 = getelementptr inbounds nuw i8, ptr %774, i64 32
  store i64 %775, ptr %776, align 8
  %777 = load ptr, ptr %748, align 8
  %778 = load i8, ptr %777, align 1
  %779 = getelementptr inbounds nuw i8, ptr %774, i64 40
  %780 = and i8 %778, 1
  store i8 %780, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %774, i64 28
  store i8 0, ptr %781, align 4
  %782 = load ptr, ptr %774, align 8
  %783 = load ptr, ptr %782, align 8
  %784 = call i64 %783(ptr noundef nonnull %774) #15
  %785 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %786 = load ptr, ptr %785, align 8
  store i64 %784, ptr %786, align 8
  br label %787

787:                                              ; preds = %772, %765
  %788 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

789:                                              ; preds = %.backedge
  %790 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %791 = load ptr, ptr %790, align 8
  %792 = load i8, ptr %791, align 1
  %793 = trunc i8 %792 to i1
  br i1 %793, label %807, label %794

794:                                              ; preds = %789
  %795 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %798 = load ptr, ptr %797, align 8
  %799 = load i64, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 32
  store i64 %799, ptr %800, align 8
  %801 = getelementptr inbounds nuw i8, ptr %796, i64 40
  store i8 0, ptr %801, align 8
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 28
  store i8 0, ptr %802, align 4
  %803 = load ptr, ptr %796, align 8
  %804 = load ptr, ptr %803, align 8
  %805 = call i64 %804(ptr noundef nonnull %796) #15
  %806 = inttoptr i64 %805 to ptr
  br label %807

807:                                              ; preds = %794, %789
  %.0.i = phi ptr [ %806, %794 ], [ null, %789 ]
  %808 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 14
  %811 = load i8, ptr %810, align 2
  %812 = trunc i8 %811 to i1
  %813 = icmp eq ptr %.0.i, null
  %or.cond.not.i = select i1 %812, i1 %813, i1 false
  br i1 %or.cond.not.i, label %ExecEvalCoerceViaIOSafe.exit, label %814

814:                                              ; preds = %807
  %815 = getelementptr inbounds nuw i8, ptr %.0741, i64 48
  %816 = load ptr, ptr %815, align 8
  %817 = ptrtoint ptr %.0.i to i64
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 32
  store i64 %817, ptr %818, align 8
  %819 = load ptr, ptr %790, align 8
  %820 = load i8, ptr %819, align 1
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 40
  %822 = and i8 %820, 1
  store i8 %822, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %816, i64 28
  store i8 0, ptr %823, align 4
  %824 = load ptr, ptr %816, align 8
  %825 = load ptr, ptr %824, align 8
  %826 = call i64 %825(ptr noundef nonnull %816) #15
  %827 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %828 = load ptr, ptr %827, align 8
  store i64 %826, ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %830 = load ptr, ptr %829, align 8
  %.not.i763 = icmp eq ptr %830, null
  br i1 %.not.i763, label %ExecEvalCoerceViaIOSafe.exit, label %831

831:                                              ; preds = %814
  %832 = load i32, ptr %830, align 4
  %833 = icmp eq i32 %832, 431
  br i1 %833, label %834, label %ExecEvalCoerceViaIOSafe.exit

834:                                              ; preds = %831
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 4
  %836 = load i8, ptr %835, align 4
  %837 = trunc i8 %836 to i1
  br i1 %837, label %838, label %ExecEvalCoerceViaIOSafe.exit

838:                                              ; preds = %834
  %839 = load ptr, ptr %790, align 8
  store i8 1, ptr %839, align 1
  %840 = load ptr, ptr %827, align 8
  store i64 0, ptr %840, align 8
  br label %ExecEvalCoerceViaIOSafe.exit

ExecEvalCoerceViaIOSafe.exit:                     ; preds = %807, %814, %831, %834, %838
  %841 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

842:                                              ; preds = %.backedge
  %843 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 40
  %846 = load i8, ptr %845, align 8
  %847 = trunc i8 %846 to i1
  %848 = getelementptr i8, ptr %844, i64 56
  %849 = load i8, ptr %848, align 8
  %850 = trunc i8 %849 to i1
  br i1 %847, label %851, label %857

851:                                              ; preds = %842
  br i1 %850, label %852, label %.thread

852:                                              ; preds = %851
  %853 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %854 = load ptr, ptr %853, align 8
  store i64 0, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %856 = load ptr, ptr %855, align 8
  store i8 0, ptr %856, align 1
  br label %874

857:                                              ; preds = %842
  br i1 %850, label %.thread, label %862

.thread:                                          ; preds = %851, %857
  %858 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %859 = load ptr, ptr %858, align 8
  store i64 1, ptr %859, align 8
  %860 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %861 = load ptr, ptr %860, align 8
  store i8 0, ptr %861, align 1
  br label %874

862:                                              ; preds = %857
  %863 = getelementptr inbounds nuw i8, ptr %844, i64 28
  store i8 0, ptr %863, align 4
  %864 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %865 = load ptr, ptr %864, align 8
  %866 = call i64 %865(ptr noundef nonnull %844) #15
  %.not783 = icmp eq i64 %866, 0
  %867 = zext i1 %.not783 to i64
  %868 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %869 = load ptr, ptr %868, align 8
  store i64 %867, ptr %869, align 8
  %870 = load i8, ptr %863, align 4
  %871 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %872 = load ptr, ptr %871, align 8
  %873 = and i8 %870, 1
  store i8 %873, ptr %872, align 1
  br label %874

874:                                              ; preds = %852, %862, %.thread
  %875 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

876:                                              ; preds = %.backedge
  %877 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 40
  %880 = load i8, ptr %879, align 8
  %881 = trunc i8 %880 to i1
  %882 = getelementptr i8, ptr %878, i64 56
  %883 = load i8, ptr %882, align 8
  %884 = trunc i8 %883 to i1
  br i1 %881, label %885, label %891

885:                                              ; preds = %876
  br i1 %884, label %886, label %.thread779

886:                                              ; preds = %885
  %887 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %888 = load ptr, ptr %887, align 8
  store i64 1, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %890 = load ptr, ptr %889, align 8
  store i8 0, ptr %890, align 1
  br label %907

891:                                              ; preds = %876
  br i1 %884, label %.thread779, label %896

.thread779:                                       ; preds = %885, %891
  %892 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %893 = load ptr, ptr %892, align 8
  store i64 0, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %895 = load ptr, ptr %894, align 8
  store i8 0, ptr %895, align 1
  br label %907

896:                                              ; preds = %891
  %897 = getelementptr inbounds nuw i8, ptr %878, i64 28
  store i8 0, ptr %897, align 4
  %898 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %899 = load ptr, ptr %898, align 8
  %900 = call i64 %899(ptr noundef nonnull %878) #15
  %901 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %902 = load ptr, ptr %901, align 8
  store i64 %900, ptr %902, align 8
  %903 = load i8, ptr %897, align 4
  %904 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %905 = load ptr, ptr %904, align 8
  %906 = and i8 %903, 1
  store i8 %906, ptr %905, align 1
  br label %907

907:                                              ; preds = %886, %896, %.thread779
  %908 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

909:                                              ; preds = %.backedge
  %910 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 32
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 40
  %914 = load i8, ptr %913, align 8
  %915 = trunc i8 %914 to i1
  br i1 %915, label %934, label %916

916:                                              ; preds = %909
  %917 = getelementptr i8, ptr %911, i64 56
  %918 = load i8, ptr %917, align 8
  %919 = trunc i8 %918 to i1
  br i1 %919, label %934, label %920

920:                                              ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %911, i64 28
  store i8 0, ptr %921, align 4
  %922 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %923 = load ptr, ptr %922, align 8
  %924 = call i64 %923(ptr noundef nonnull %911) #15
  %925 = load i8, ptr %921, align 4
  %926 = trunc i8 %925 to i1
  %927 = icmp eq i64 %924, 0
  %or.cond.not782 = select i1 %926, i1 true, i1 %927
  br i1 %or.cond.not782, label %934, label %928

928:                                              ; preds = %920
  %929 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %930 = load ptr, ptr %929, align 8
  store i64 0, ptr %930, align 8
  %931 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %932 = load ptr, ptr %931, align 8
  store i8 1, ptr %932, align 1
  %933 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

934:                                              ; preds = %920, %916, %909
  %935 = load i64, ptr %912, align 8
  %936 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %937 = load ptr, ptr %936, align 8
  store i64 %935, ptr %937, align 8
  %938 = load i8, ptr %913, align 8
  %939 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %940 = load ptr, ptr %939, align 8
  %941 = and i8 %938, 1
  store i8 %941, ptr %940, align 1
  %942 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

943:                                              ; preds = %.backedge
  call void @ExecEvalSQLValueFunction(ptr poison, ptr noundef nonnull %.0741)
  %944 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

945:                                              ; preds = %.backedge
  call void @ExecEvalCurrentOfExpr(ptr poison, ptr nonnull poison)
  unreachable

946:                                              ; preds = %.backedge
  %947 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %948 = load i32, ptr %947, align 8
  %949 = call i64 @nextval_internal(i32 noundef %948, i1 noundef zeroext false) #15
  %950 = getelementptr inbounds nuw i8, ptr %.0741, i64 28
  %951 = load i32, ptr %950, align 4
  switch i32 %951, label %956 [
    i32 21, label %952
    i32 23, label %954
    i32 20, label %ExecEvalNextValueExpr.exit
  ]

952:                                              ; preds = %946
  %sext9.i = shl i64 %949, 48
  %953 = ashr exact i64 %sext9.i, 48
  br label %ExecEvalNextValueExpr.exit

954:                                              ; preds = %946
  %sext.i = shl i64 %949, 32
  %955 = ashr exact i64 %sext.i, 32
  br label %ExecEvalNextValueExpr.exit

956:                                              ; preds = %946
  %957 = getelementptr inbounds nuw i8, ptr %.0741, i64 28
  %958 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %958)
  %959 = load i32, ptr %957, align 4
  %960 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %959) #15
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2688, ptr noundef nonnull @__func__.ExecEvalNextValueExpr) #15
  unreachable

ExecEvalNextValueExpr.exit:                       ; preds = %946, %952, %954
  %.sink.i = phi i64 [ %955, %954 ], [ %953, %952 ], [ %949, %946 ]
  %961 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %962 = load ptr, ptr %961, align 8
  store i64 %.sink.i, ptr %962, align 8
  %963 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %964 = load ptr, ptr %963, align 8
  store i8 0, ptr %964, align 1
  %965 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

966:                                              ; preds = %.backedge
  call void @ExecEvalArrayExpr(ptr poison, ptr noundef nonnull %.0741)
  %967 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

968:                                              ; preds = %.backedge
  %969 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %970 = load ptr, ptr %969, align 8
  %971 = load i8, ptr %970, align 1
  %972 = trunc i8 %971 to i1
  br i1 %972, label %ExecEvalArrayCoerce.exit, label %973

973:                                              ; preds = %968
  %974 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %975 = load ptr, ptr %974, align 8
  %976 = load i64, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %978 = load ptr, ptr %977, align 8
  %979 = icmp eq ptr %978, null
  br i1 %979, label %980, label %987

980:                                              ; preds = %973
  %981 = inttoptr i64 %976 to ptr
  %982 = call ptr @pg_detoast_datum_copy(ptr noundef %981) #15
  %983 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %984 = load i32, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 12
  store i32 %984, ptr %985, align 4
  %986 = ptrtoint ptr %982 to i64
  br label %.sink.split.i

987:                                              ; preds = %973
  %988 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %989 = load i32, ptr %988, align 8
  %990 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %991 = load ptr, ptr %990, align 8
  %992 = call i64 @array_map(i64 noundef %976, ptr noundef nonnull %978, ptr noundef %1, i32 noundef %989, ptr noundef %991) #15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %987, %980
  %.sink.i764 = phi i64 [ %992, %987 ], [ %986, %980 ]
  %993 = load ptr, ptr %974, align 8
  store i64 %.sink.i764, ptr %993, align 8
  br label %ExecEvalArrayCoerce.exit

ExecEvalArrayCoerce.exit:                         ; preds = %968, %.sink.split.i
  %994 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

995:                                              ; preds = %.backedge
  %996 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call ptr @heap_form_tuple(ptr noundef %997, ptr noundef %999, ptr noundef %1001) #15
  %1003 = getelementptr i8, ptr %1002, i64 16
  %.val.i = load ptr, ptr %1003, align 8
  %1004 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val.i) #15
  %1005 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %1006 = load ptr, ptr %1005, align 8
  store i64 %1004, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %1008 = load ptr, ptr %1007, align 8
  store i8 0, ptr %1008, align 1
  %1009 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1010:                                             ; preds = %.backedge
  %1011 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1012 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %1011, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 14
  %1016 = load i8, ptr %1015, align 2
  %1017 = trunc i8 %1016 to i1
  br i1 %1017, label %1018, label %1034

1018:                                             ; preds = %1010
  %1019 = getelementptr inbounds nuw i8, ptr %1013, i64 40
  %1020 = load i8, ptr %1019, align 8
  %1021 = trunc i8 %1020 to i1
  br i1 %1021, label %1026, label %1022

1022:                                             ; preds = %1018
  %1023 = getelementptr i8, ptr %1013, i64 56
  %1024 = load i8, ptr %1023, align 8
  %1025 = trunc i8 %1024 to i1
  br i1 %1025, label %1026, label %1034

1026:                                             ; preds = %1022, %1018
  %1027 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %1028 = load ptr, ptr %1027, align 8
  store i8 1, ptr %1028, align 1
  %1029 = load ptr, ptr %10, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %.0741, i64 48
  %1031 = load i32, ptr %1030, align 8
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr %struct.ExprEvalStep, ptr %1029, i64 %1032
  br label %.backedge.backedge

1034:                                             ; preds = %1022, %1010
  %1035 = getelementptr inbounds nuw i8, ptr %1013, i64 28
  store i8 0, ptr %1035, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %1037 = load ptr, ptr %1036, align 8
  %1038 = call i64 %1037(ptr noundef %1013) #15
  %1039 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %1040 = load ptr, ptr %1039, align 8
  store i64 %1038, ptr %1040, align 8
  %1041 = load i8, ptr %1035, align 4
  %1042 = trunc i8 %1041 to i1
  %1043 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %1044 = load ptr, ptr %1043, align 8
  br i1 %1042, label %1045, label %1051

1045:                                             ; preds = %1034
  store i8 1, ptr %1044, align 1
  %1046 = load ptr, ptr %10, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %.0741, i64 48
  %1048 = load i32, ptr %1047, align 8
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr %struct.ExprEvalStep, ptr %1046, i64 %1049
  br label %.backedge.backedge

1051:                                             ; preds = %1034
  store i8 0, ptr %1044, align 1
  %1052 = load ptr, ptr %1039, align 8
  %1053 = load i64, ptr %1052, align 8
  %1054 = and i64 %1053, 4294967295
  %.not750 = icmp eq i64 %1054, 0
  br i1 %.not750, label %1061, label %1055

1055:                                             ; preds = %1051
  %1056 = load ptr, ptr %10, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %.0741, i64 52
  %1058 = load i32, ptr %1057, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr %struct.ExprEvalStep, ptr %1056, i64 %1059
  br label %.backedge.backedge

1061:                                             ; preds = %1051
  %1062 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1063:                                             ; preds = %.backedge
  %1064 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load i64, ptr %1065, align 8
  %1067 = trunc i64 %1066 to i32
  %1068 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1069 = load i32, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %1071 = load ptr, ptr %1070, align 8
  store i8 0, ptr %1071, align 1
  switch i32 %1069, label %1084 [
    i32 1, label %1072
    i32 2, label %1074
    i32 4, label %1077
    i32 5, label %1080
  ]

1072:                                             ; preds = %1063
  %.lobit = lshr i64 %1066, 31
  %1073 = and i64 %.lobit, 1
  br label %.sink.split

1074:                                             ; preds = %1063
  %1075 = icmp slt i32 %1067, 1
  %1076 = zext i1 %1075 to i64
  br label %.sink.split

1077:                                             ; preds = %1063
  %1078 = icmp sgt i32 %1067, -1
  %1079 = zext i1 %1078 to i64
  br label %.sink.split

1080:                                             ; preds = %1063
  %1081 = icmp sgt i32 %1067, 0
  %1082 = zext i1 %1081 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %1080, %1077, %1074, %1072
  %.sink839 = phi i64 [ %1073, %1072 ], [ %1076, %1074 ], [ %1079, %1077 ], [ %1082, %1080 ]
  %1083 = load ptr, ptr %1064, align 8
  store i64 %.sink839, ptr %1083, align 8
  br label %1084

1084:                                             ; preds = %.sink.split, %1063
  %1085 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1086:                                             ; preds = %.backedge
  call void @ExecEvalMinMax(ptr poison, ptr noundef nonnull %.0741)
  %1087 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1088:                                             ; preds = %.backedge
  call void @ExecEvalFieldSelect(ptr poison, ptr noundef nonnull %.0741, ptr poison)
  %1089 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1090:                                             ; preds = %.backedge
  call void @ExecEvalFieldStoreDeForm(ptr poison, ptr noundef nonnull %.0741, ptr poison)
  %1091 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1092:                                             ; preds = %.backedge
  %1093 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 32
  %1096 = load i32, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call fastcc ptr @get_cached_rowtype(i32 noundef %1096, i32 noundef -1, ptr noundef %1098, ptr noundef null)
  %1100 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %.0741, i64 48
  %1103 = load ptr, ptr %1102, align 8
  %1104 = call ptr @heap_form_tuple(ptr noundef %1099, ptr noundef %1101, ptr noundef %1103) #15
  %1105 = getelementptr i8, ptr %1104, i64 16
  %.val.i765 = load ptr, ptr %1105, align 8
  %1106 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val.i765) #15
  %1107 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %1108 = load ptr, ptr %1107, align 8
  store i64 %1106, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %1110 = load ptr, ptr %1109, align 8
  store i8 0, ptr %1110, align 1
  %1111 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1112:                                             ; preds = %.backedge
  %1113 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1114 = load ptr, ptr %1113, align 8
  %1115 = call zeroext i1 %1114(ptr noundef nonnull %0, ptr noundef nonnull %.0741, ptr noundef %1) #15
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1112
  %1117 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1118:                                             ; preds = %1112
  %1119 = load ptr, ptr %10, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %1121 = load i32, ptr %1120, align 8
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr %struct.ExprEvalStep, ptr %1119, i64 %1122
  br label %.backedge.backedge

1124:                                             ; preds = %.backedge
  %1125 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr noundef nonnull %0, ptr noundef nonnull %.0741, ptr noundef %1) #15
  %1127 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1128:                                             ; preds = %.backedge
  call void @ExecEvalConvertRowtype(ptr poison, ptr noundef nonnull %.0741, ptr noundef %1)
  %1129 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1130:                                             ; preds = %.backedge
  call void @ExecEvalScalarArrayOp(ptr poison, ptr noundef nonnull %.0741)
  %1131 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1132:                                             ; preds = %.backedge
  call void @ExecEvalHashedScalarArrayOp(ptr poison, ptr noundef nonnull %.0741, ptr noundef %1)
  %1133 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1134:                                             ; preds = %.backedge
  %1135 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load i8, ptr %1136, align 1
  %1138 = trunc i8 %1137 to i1
  br i1 %1138, label %1139, label %ExecEvalConstraintNotNull.exit

1139:                                             ; preds = %1134
  %1140 = getelementptr inbounds nuw i8, ptr %.0741, i64 56
  %1141 = load ptr, ptr %1140, align 8
  %1142 = call zeroext i1 @errsave_start(ptr noundef %1141, ptr noundef null) #15
  br i1 %1142, label %1143, label %ExecEvalConstraintNotNull.exit

1143:                                             ; preds = %1139
  %1144 = call i32 @errcode(i32 noundef 33575106) #15
  %1145 = getelementptr inbounds nuw i8, ptr %.0741, i64 48
  %1146 = load i32, ptr %1145, align 8
  %1147 = call ptr @format_type_be(i32 noundef %1146) #15
  %1148 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %1147) #15
  %1149 = load i32, ptr %1145, align 8
  %1150 = call i32 @errdatatype(i32 noundef %1149) #15
  call void @errsave_finish(ptr noundef %1141, ptr noundef nonnull @.str.1, i32 noundef 3813, ptr noundef nonnull @__func__.ExecEvalConstraintNotNull) #15
  br label %ExecEvalConstraintNotNull.exit

ExecEvalConstraintNotNull.exit:                   ; preds = %1134, %1139, %1143
  %1151 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1152:                                             ; preds = %.backedge
  call void @ExecEvalConstraintCheck(ptr poison, ptr noundef nonnull %.0741)
  %1153 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1154:                                             ; preds = %.backedge
  call void @ExecEvalXmlExpr(ptr poison, ptr noundef nonnull %.0741)
  %1155 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1156:                                             ; preds = %.backedge
  call void @ExecEvalJsonConstructor(ptr poison, ptr noundef nonnull %.0741, ptr poison)
  %1157 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1158:                                             ; preds = %.backedge
  call void @ExecEvalJsonIsPredicate(ptr poison, ptr noundef nonnull %.0741)
  %1159 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1160:                                             ; preds = %.backedge
  %1161 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1162 = load i32, ptr %1161, align 8
  %1163 = load ptr, ptr %21, align 8
  %1164 = sext i32 %1162 to i64
  %1165 = getelementptr i64, ptr %1163, i64 %1164
  %1166 = load i64, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %1168 = load ptr, ptr %1167, align 8
  store i64 %1166, ptr %1168, align 8
  %1169 = load ptr, ptr %22, align 8
  %1170 = getelementptr i8, ptr %1169, i64 %1164
  %1171 = load i8, ptr %1170, align 1
  %1172 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %1173 = load ptr, ptr %1172, align 8
  %1174 = and i8 %1171, 1
  store i8 %1174, ptr %1173, align 1
  %1175 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1176:                                             ; preds = %.backedge
  %1177 = load ptr, ptr %20, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 344
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  %.not.i766 = icmp eq ptr %1181, null
  br i1 %.not.i766, label %ExecEvalGroupingFunc.exit, label %.lr.ph.i767

.lr.ph.i767:                                      ; preds = %1176
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1184 = load i32, ptr %1182, align 4
  %1185 = icmp sgt i32 %1184, 0
  br i1 %1185, label %.lr.ph26.i, label %ExecEvalGroupingFunc.exit

.lr.ph26.i:                                       ; preds = %.lr.ph.i767, %.lr.ph26.i
  %indvars.iv.i769 = phi i64 [ %indvars.iv.next.i770, %.lr.ph26.i ], [ 0, %.lr.ph.i767 ]
  %.02024.i = phi i32 [ %spec.select.i, %.lr.ph26.i ], [ 0, %.lr.ph.i767 ]
  %1186 = load ptr, ptr %1183, align 8
  %1187 = getelementptr %union.ListCell, ptr %1186, i64 %indvars.iv.i769
  %1188 = load i32, ptr %1187, align 8
  %1189 = shl i32 %.02024.i, 1
  %1190 = call zeroext i1 @bms_is_member(i32 noundef %1188, ptr noundef %1179) #15
  %not..i = xor i1 %1190, true
  %1191 = zext i1 %not..i to i32
  %spec.select.i = or disjoint i32 %1189, %1191
  %indvars.iv.next.i770 = add nuw nsw i64 %indvars.iv.i769, 1
  %1192 = load i32, ptr %1182, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = icmp slt i64 %indvars.iv.next.i770, %1193
  br i1 %1194, label %.lr.ph26.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph26.i
  %1195 = sext i32 %spec.select.i to i64
  br label %ExecEvalGroupingFunc.exit

ExecEvalGroupingFunc.exit:                        ; preds = %1176, %.lr.ph.i767, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %1176 ], [ 0, %.lr.ph.i767 ], [ %1195, %._crit_edge.loopexit.i ]
  %1196 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %1197 = load ptr, ptr %1196, align 8
  store i64 %.0.lcssa.i, ptr %1197, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %1199 = load ptr, ptr %1198, align 8
  store i8 0, ptr %1199, align 1
  %1200 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1201:                                             ; preds = %.backedge
  %1202 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load ptr, ptr %21, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 32
  %1206 = load i32, ptr %1205, align 8
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr i64, ptr %1204, i64 %1207
  %1209 = load i64, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %1211 = load ptr, ptr %1210, align 8
  store i64 %1209, ptr %1211, align 8
  %1212 = load ptr, ptr %22, align 8
  %1213 = load i32, ptr %1205, align 8
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr i8, ptr %1212, i64 %1214
  %1216 = load i8, ptr %1215, align 1
  %1217 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %1218 = load ptr, ptr %1217, align 8
  %1219 = and i8 %1216, 1
  store i8 %1219, ptr %1218, align 1
  %1220 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1221:                                             ; preds = %.backedge
  %1222 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1223 = load ptr, ptr %1222, align 8
  call void @check_stack_depth() #15
  %1224 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %1225 = load ptr, ptr %1224, align 8
  %1226 = call i64 @ExecSubPlan(ptr noundef %1223, ptr noundef %1, ptr noundef %1225) #15
  %1227 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %1228 = load ptr, ptr %1227, align 8
  store i64 %1226, ptr %1228, align 8
  %1229 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1230:                                             ; preds = %.backedge
  %1231 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 40
  %1234 = load i8, ptr %1233, align 8
  %1235 = trunc i8 %1234 to i1
  br i1 %1235, label %1236, label %1242

1236:                                             ; preds = %1230
  %1237 = load ptr, ptr %10, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %1239 = load i32, ptr %1238, align 8
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr %struct.ExprEvalStep, ptr %1237, i64 %1240
  br label %.backedge.backedge

1242:                                             ; preds = %1230, %.backedge
  %1243 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load ptr, ptr %20, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 296
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 40
  %1249 = load ptr, ptr %1248, align 8
  %1250 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1249, ptr @CurrentMemoryContext, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1244, i64 28
  store i8 0, ptr %1251, align 4
  %1252 = load ptr, ptr %1244, align 8
  %1253 = load ptr, ptr %1252, align 8
  %1254 = call i64 %1253(ptr noundef nonnull %1244) #15
  %1255 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %1256 = load ptr, ptr %1255, align 8
  store i64 %1254, ptr %1256, align 8
  %1257 = load i8, ptr %1251, align 4
  %1258 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %1259 = load ptr, ptr %1258, align 8
  %1260 = and i8 %1257, 1
  store i8 %1260, ptr %1259, align 1
  store ptr %1250, ptr @CurrentMemoryContext, align 8
  %1261 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1262:                                             ; preds = %.backedge
  %1263 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %1266 = load i32, ptr %1265, align 8
  %1267 = icmp sgt i32 %1266, 0
  br i1 %1267, label %.lr.ph801.preheader, label %._crit_edge802

.lr.ph801.preheader:                              ; preds = %1262
  %wide.trip.count816 = zext nneg i32 %1266 to i64
  br label %.lr.ph801

1268:                                             ; preds = %.lr.ph801
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next814, %wide.trip.count816
  br i1 %exitcond817.not, label %._crit_edge802, label %.lr.ph801, !llvm.loop !13

.lr.ph801:                                        ; preds = %.lr.ph801.preheader, %1268
  %indvars.iv813 = phi i64 [ 0, %.lr.ph801.preheader ], [ %indvars.iv.next814, %1268 ]
  %1269 = getelementptr %struct.NullableDatum, ptr %1264, i64 %indvars.iv813, i32 1
  %1270 = load i8, ptr %1269, align 8
  %1271 = trunc i8 %1270 to i1
  br i1 %1271, label %1272, label %1268

1272:                                             ; preds = %.lr.ph801
  %1273 = load ptr, ptr %10, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %.0741, i64 44
  %1275 = load i32, ptr %1274, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr %struct.ExprEvalStep, ptr %1273, i64 %1276
  br label %.backedge.backedge

._crit_edge802:                                   ; preds = %1268, %1262
  %1278 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1279:                                             ; preds = %.backedge
  %1280 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %1283 = load i32, ptr %1282, align 8
  %1284 = icmp sgt i32 %1283, 0
  br i1 %1284, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1279
  %wide.trip.count = zext nneg i32 %1283 to i64
  br label %.lr.ph

1285:                                             ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1285
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %1285 ]
  %1286 = getelementptr i8, ptr %1281, i64 %indvars.iv
  %1287 = load i8, ptr %1286, align 1
  %1288 = trunc i8 %1287 to i1
  br i1 %1288, label %1289, label %1285

1289:                                             ; preds = %.lr.ph
  %1290 = load ptr, ptr %10, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %.0741, i64 44
  %1292 = load i32, ptr %1291, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr %struct.ExprEvalStep, ptr %1290, i64 %1293
  br label %.backedge.backedge

._crit_edge:                                      ; preds = %1285, %1279
  %1295 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1296:                                             ; preds = %.backedge
  %1297 = load ptr, ptr %20, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 576
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1301 = load i32, ptr %1300, align 8
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr ptr, ptr %1299, i64 %1302
  %1304 = load ptr, ptr %1303, align 8
  %1305 = icmp eq ptr %1304, null
  br i1 %1305, label %1306, label %1312

1306:                                             ; preds = %1296
  %1307 = load ptr, ptr %10, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %.0741, i64 28
  %1309 = load i32, ptr %1308, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr %struct.ExprEvalStep, ptr %1307, i64 %1310
  br label %.backedge.backedge

1312:                                             ; preds = %1296
  %1313 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1314:                                             ; preds = %.backedge
  %1315 = load ptr, ptr %20, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 576
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %.0741, i64 48
  %1321 = load i32, ptr %1320, align 8
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr ptr, ptr %1319, i64 %1322
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %.0741, i64 44
  %1326 = load i32, ptr %1325, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr %struct.AggStatePerGroupData, ptr %1324, i64 %1327
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 9
  %1330 = load i8, ptr %1329, align 1
  %1331 = trunc i8 %1330 to i1
  br i1 %1331, label %1332, label %1350

1332:                                             ; preds = %1314
  %1333 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1317, i64 352
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 40
  %1338 = load ptr, ptr %1337, align 8
  %1339 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1338, ptr @CurrentMemoryContext, align 8
  %1340 = getelementptr i8, ptr %1336, i64 48
  %1341 = load i64, ptr %1340, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1317, i64 303
  %1343 = load i8, ptr %1342, align 1
  %1344 = trunc i8 %1343 to i1
  %1345 = getelementptr inbounds nuw i8, ptr %1317, i64 300
  %1346 = load i16, ptr %1345, align 4
  %1347 = sext i16 %1346 to i32
  %1348 = call i64 @datumCopy(i64 noundef %1341, i1 noundef zeroext %1344, i32 noundef %1347) #15
  store i64 %1348, ptr %1328, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  store i8 0, ptr %1349, align 8
  store i8 0, ptr %1329, align 1
  br label %.sink.split841

1350:                                             ; preds = %1314
  %1351 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1352 = load i8, ptr %1351, align 8
  %1353 = trunc i8 %1352 to i1
  br i1 %1353, label %1380, label %1354

1354:                                             ; preds = %1350
  %1355 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %1358 = load i32, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1317, i64 352
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1315, i64 304
  store ptr %1356, ptr %1361, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1315, i64 336
  store i32 %1358, ptr %1362, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1315, i64 320
  store ptr %1317, ptr %1363, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %1315, i64 296
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 40
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1367, ptr @CurrentMemoryContext, align 8
  %1369 = load i64, ptr %1328, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  store i64 %1369, ptr %1370, align 8
  %1371 = load i8, ptr %1351, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1360, i64 40
  %1373 = and i8 %1371, 1
  store i8 %1373, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1360, i64 28
  store i8 0, ptr %1374, align 4
  %1375 = load ptr, ptr %1360, align 8
  %1376 = load ptr, ptr %1375, align 8
  %1377 = call i64 %1376(ptr noundef nonnull %1360) #15
  store i64 %1377, ptr %1328, align 8
  %1378 = load i8, ptr %1374, align 4
  %1379 = and i8 %1378, 1
  store i8 %1379, ptr %1351, align 8
  br label %.sink.split841

.sink.split841:                                   ; preds = %1354, %1332
  %.sink842 = phi ptr [ %1339, %1332 ], [ %1368, %1354 ]
  store ptr %.sink842, ptr @CurrentMemoryContext, align 8
  br label %1380

1380:                                             ; preds = %.sink.split841, %1350
  %1381 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1382:                                             ; preds = %.backedge
  %1383 = load ptr, ptr %20, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 576
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %.0741, i64 48
  %1387 = load i32, ptr %1386, align 8
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr ptr, ptr %1385, i64 %1388
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %.0741, i64 44
  %1392 = load i32, ptr %1391, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr %struct.AggStatePerGroupData, ptr %1390, i64 %1393
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1396 = load i8, ptr %1395, align 8
  %1397 = trunc i8 %1396 to i1
  br i1 %1397, label %1426, label %1398

1398:                                             ; preds = %1382
  %1399 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %1404 = load i32, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1400, i64 352
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1383, i64 304
  store ptr %1402, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1383, i64 336
  store i32 %1404, ptr %1408, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %1383, i64 320
  store ptr %1400, ptr %1409, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1383, i64 296
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 40
  %1413 = load ptr, ptr %1412, align 8
  %1414 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1413, ptr @CurrentMemoryContext, align 8
  %1415 = load i64, ptr %1394, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1406, i64 32
  store i64 %1415, ptr %1416, align 8
  %1417 = load i8, ptr %1395, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1406, i64 40
  %1419 = and i8 %1417, 1
  store i8 %1419, ptr %1418, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1406, i64 28
  store i8 0, ptr %1420, align 4
  %1421 = load ptr, ptr %1406, align 8
  %1422 = load ptr, ptr %1421, align 8
  %1423 = call i64 %1422(ptr noundef nonnull %1406) #15
  store i64 %1423, ptr %1394, align 8
  %1424 = load i8, ptr %1420, align 4
  %1425 = and i8 %1424, 1
  store i8 %1425, ptr %1395, align 8
  store ptr %1414, ptr @CurrentMemoryContext, align 8
  br label %1426

1426:                                             ; preds = %1382, %1398
  %1427 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1428:                                             ; preds = %.backedge
  %1429 = load ptr, ptr %20, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1429, i64 576
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %.0741, i64 48
  %1435 = load i32, ptr %1434, align 8
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr ptr, ptr %1433, i64 %1436
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %.0741, i64 44
  %1440 = load i32, ptr %1439, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr %struct.AggStatePerGroupData, ptr %1438, i64 %1441
  %1443 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %1446 = load i32, ptr %1445, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1431, i64 352
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1429, i64 304
  store ptr %1444, ptr %1449, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1429, i64 336
  store i32 %1446, ptr %1450, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1429, i64 320
  store ptr %1431, ptr %1451, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1429, i64 296
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 40
  %1455 = load ptr, ptr %1454, align 8
  %1456 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1455, ptr @CurrentMemoryContext, align 8
  %1457 = load i64, ptr %1442, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1448, i64 32
  store i64 %1457, ptr %1458, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1460 = load i8, ptr %1459, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1448, i64 40
  %1462 = and i8 %1460, 1
  store i8 %1462, ptr %1461, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1448, i64 28
  store i8 0, ptr %1463, align 4
  %1464 = load ptr, ptr %1448, align 8
  %1465 = load ptr, ptr %1464, align 8
  %1466 = call i64 %1465(ptr noundef nonnull %1448) #15
  store i64 %1466, ptr %1442, align 8
  %1467 = load i8, ptr %1463, align 4
  %1468 = and i8 %1467, 1
  store i8 %1468, ptr %1459, align 8
  store ptr %1456, ptr @CurrentMemoryContext, align 8
  %1469 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1470:                                             ; preds = %.backedge
  %1471 = load ptr, ptr %20, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 576
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %.0741, i64 48
  %1477 = load i32, ptr %1476, align 8
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr ptr, ptr %1475, i64 %1478
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %.0741, i64 44
  %1482 = load i32, ptr %1481, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr %struct.AggStatePerGroupData, ptr %1480, i64 %1483
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 9
  %1486 = load i8, ptr %1485, align 1
  %1487 = trunc i8 %1486 to i1
  br i1 %1487, label %1488, label %1506

1488:                                             ; preds = %1470
  %1489 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1473, i64 352
  %1492 = load ptr, ptr %1491, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1490, i64 40
  %1494 = load ptr, ptr %1493, align 8
  %1495 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1494, ptr @CurrentMemoryContext, align 8
  %1496 = getelementptr i8, ptr %1492, i64 48
  %1497 = load i64, ptr %1496, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1473, i64 303
  %1499 = load i8, ptr %1498, align 1
  %1500 = trunc i8 %1499 to i1
  %1501 = getelementptr inbounds nuw i8, ptr %1473, i64 300
  %1502 = load i16, ptr %1501, align 4
  %1503 = sext i16 %1502 to i32
  %1504 = call i64 @datumCopy(i64 noundef %1497, i1 noundef zeroext %1500, i32 noundef %1503) #15
  store i64 %1504, ptr %1484, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  store i8 0, ptr %1505, align 8
  store i8 0, ptr %1485, align 1
  br label %.sink.split843

1506:                                             ; preds = %1470
  %1507 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1508 = load i8, ptr %1507, align 8
  %1509 = trunc i8 %1508 to i1
  br i1 %1509, label %1543, label %1510

1510:                                             ; preds = %1506
  %1511 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %1514 = load i32, ptr %1513, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1473, i64 352
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1471, i64 304
  store ptr %1512, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1471, i64 336
  store i32 %1514, ptr %1518, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1471, i64 320
  store ptr %1473, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1471, i64 296
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 40
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1523, ptr @CurrentMemoryContext, align 8
  %1525 = load i64, ptr %1484, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1516, i64 32
  store i64 %1525, ptr %1526, align 8
  %1527 = load i8, ptr %1507, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1516, i64 40
  %1529 = and i8 %1527, 1
  store i8 %1529, ptr %1528, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1516, i64 28
  store i8 0, ptr %1530, align 4
  %1531 = load ptr, ptr %1516, align 8
  %1532 = load ptr, ptr %1531, align 8
  %1533 = call i64 %1532(ptr noundef nonnull %1516) #15
  %1534 = load i64, ptr %1484, align 8
  %.not.i771 = icmp eq i64 %1533, %1534
  br i1 %.not.i771, label %ExecAggPlainTransByRef.exit, label %1535

1535:                                             ; preds = %1510
  %1536 = load i8, ptr %1530, align 4
  %1537 = trunc i8 %1536 to i1
  %1538 = load i8, ptr %1507, align 8
  %1539 = trunc i8 %1538 to i1
  %1540 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %1471, ptr noundef nonnull %1473, i64 noundef %1533, i1 noundef zeroext %1537, i64 noundef %1534, i1 noundef zeroext %1539)
  br label %ExecAggPlainTransByRef.exit

ExecAggPlainTransByRef.exit:                      ; preds = %1510, %1535
  %.0.i772 = phi i64 [ %1540, %1535 ], [ %1533, %1510 ]
  store i64 %.0.i772, ptr %1484, align 8
  %1541 = load i8, ptr %1530, align 4
  %1542 = and i8 %1541, 1
  store i8 %1542, ptr %1507, align 8
  br label %.sink.split843

.sink.split843:                                   ; preds = %ExecAggPlainTransByRef.exit, %1488
  %.sink844 = phi ptr [ %1495, %1488 ], [ %1524, %ExecAggPlainTransByRef.exit ]
  store ptr %.sink844, ptr @CurrentMemoryContext, align 8
  br label %1543

1543:                                             ; preds = %.sink.split843, %1506
  %1544 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1545:                                             ; preds = %.backedge
  %1546 = load ptr, ptr %20, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 576
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %.0741, i64 48
  %1550 = load i32, ptr %1549, align 8
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr ptr, ptr %1548, i64 %1551
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %.0741, i64 44
  %1555 = load i32, ptr %1554, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr %struct.AggStatePerGroupData, ptr %1553, i64 %1556
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1559 = load i8, ptr %1558, align 8
  %1560 = trunc i8 %1559 to i1
  br i1 %1560, label %1596, label %1561

1561:                                             ; preds = %1545
  %1562 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %1567 = load i32, ptr %1566, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1563, i64 352
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1546, i64 304
  store ptr %1565, ptr %1570, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1546, i64 336
  store i32 %1567, ptr %1571, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1546, i64 320
  store ptr %1563, ptr %1572, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1546, i64 296
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 40
  %1576 = load ptr, ptr %1575, align 8
  %1577 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1576, ptr @CurrentMemoryContext, align 8
  %1578 = load i64, ptr %1557, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1569, i64 32
  store i64 %1578, ptr %1579, align 8
  %1580 = load i8, ptr %1558, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %1569, i64 40
  %1582 = and i8 %1580, 1
  store i8 %1582, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1569, i64 28
  store i8 0, ptr %1583, align 4
  %1584 = load ptr, ptr %1569, align 8
  %1585 = load ptr, ptr %1584, align 8
  %1586 = call i64 %1585(ptr noundef nonnull %1569) #15
  %1587 = load i64, ptr %1557, align 8
  %.not.i773 = icmp eq i64 %1586, %1587
  br i1 %.not.i773, label %ExecAggPlainTransByRef.exit775, label %1588

1588:                                             ; preds = %1561
  %1589 = load i8, ptr %1583, align 4
  %1590 = trunc i8 %1589 to i1
  %1591 = load i8, ptr %1558, align 8
  %1592 = trunc i8 %1591 to i1
  %1593 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %1546, ptr noundef nonnull %1563, i64 noundef %1586, i1 noundef zeroext %1590, i64 noundef %1587, i1 noundef zeroext %1592)
  br label %ExecAggPlainTransByRef.exit775

ExecAggPlainTransByRef.exit775:                   ; preds = %1561, %1588
  %.0.i774 = phi i64 [ %1593, %1588 ], [ %1586, %1561 ]
  store i64 %.0.i774, ptr %1557, align 8
  %1594 = load i8, ptr %1583, align 4
  %1595 = and i8 %1594, 1
  store i8 %1595, ptr %1558, align 8
  store ptr %1577, ptr @CurrentMemoryContext, align 8
  br label %1596

1596:                                             ; preds = %1545, %ExecAggPlainTransByRef.exit775
  %1597 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1598:                                             ; preds = %.backedge
  %1599 = load ptr, ptr %20, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1599, i64 576
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %.0741, i64 48
  %1605 = load i32, ptr %1604, align 8
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr ptr, ptr %1603, i64 %1606
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %.0741, i64 44
  %1610 = load i32, ptr %1609, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr %struct.AggStatePerGroupData, ptr %1608, i64 %1611
  %1613 = getelementptr inbounds nuw i8, ptr %.0741, i64 32
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %1616 = load i32, ptr %1615, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %1601, i64 352
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1599, i64 304
  store ptr %1614, ptr %1619, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1599, i64 336
  store i32 %1616, ptr %1620, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1599, i64 320
  store ptr %1601, ptr %1621, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1599, i64 296
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 40
  %1625 = load ptr, ptr %1624, align 8
  %1626 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1625, ptr @CurrentMemoryContext, align 8
  %1627 = load i64, ptr %1612, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1618, i64 32
  store i64 %1627, ptr %1628, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1630 = load i8, ptr %1629, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1618, i64 40
  %1632 = and i8 %1630, 1
  store i8 %1632, ptr %1631, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1618, i64 28
  store i8 0, ptr %1633, align 4
  %1634 = load ptr, ptr %1618, align 8
  %1635 = load ptr, ptr %1634, align 8
  %1636 = call i64 %1635(ptr noundef nonnull %1618) #15
  %1637 = load i64, ptr %1612, align 8
  %.not.i776 = icmp eq i64 %1636, %1637
  br i1 %.not.i776, label %ExecAggPlainTransByRef.exit778, label %1638

1638:                                             ; preds = %1598
  %1639 = load i8, ptr %1633, align 4
  %1640 = trunc i8 %1639 to i1
  %1641 = load i8, ptr %1629, align 8
  %1642 = trunc i8 %1641 to i1
  %1643 = call i64 @ExecAggCopyTransValue(ptr noundef nonnull %1599, ptr noundef nonnull %1601, i64 noundef %1636, i1 noundef zeroext %1640, i64 noundef %1637, i1 noundef zeroext %1642)
  br label %ExecAggPlainTransByRef.exit778

ExecAggPlainTransByRef.exit778:                   ; preds = %1598, %1638
  %.0.i777 = phi i64 [ %1643, %1638 ], [ %1636, %1598 ]
  store i64 %.0.i777, ptr %1612, align 8
  %1644 = load i8, ptr %1633, align 4
  %1645 = and i8 %1644, 1
  store i8 %1645, ptr %1629, align 8
  store ptr %1626, ptr @CurrentMemoryContext, align 8
  %1646 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1647:                                             ; preds = %.backedge
  %1648 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1649 = load ptr, ptr %1648, align 8
  %1650 = load ptr, ptr %20, align 8
  %1651 = call zeroext i1 @ExecEvalPreOrderedDistinctSingle(ptr noundef %1650, ptr noundef %1649)
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %1647
  %1653 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1654:                                             ; preds = %1647
  %1655 = load ptr, ptr %10, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %1657 = load i32, ptr %1656, align 8
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr %struct.ExprEvalStep, ptr %1655, i64 %1658
  br label %.backedge.backedge

1660:                                             ; preds = %.backedge
  %1661 = load ptr, ptr %20, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1663 = load ptr, ptr %1662, align 8
  %1664 = call zeroext i1 @ExecEvalPreOrderedDistinctMulti(ptr noundef %1661, ptr noundef %1663)
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %1660
  %1666 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1667:                                             ; preds = %1660
  %1668 = load ptr, ptr %10, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %1670 = load i32, ptr %1669, align 8
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr %struct.ExprEvalStep, ptr %1668, i64 %1671
  br label %.backedge.backedge

1673:                                             ; preds = %.backedge
  %1674 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1675 = load ptr, ptr %1674, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %1677 = load i32, ptr %1676, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1675, i64 344
  %1679 = load ptr, ptr %1678, align 8
  %1680 = sext i32 %1677 to i64
  %1681 = getelementptr ptr, ptr %1679, i64 %1680
  %1682 = load ptr, ptr %1681, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %.0741, i64 8
  %1684 = load ptr, ptr %1683, align 8
  %1685 = load i64, ptr %1684, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %.0741, i64 16
  %1687 = load ptr, ptr %1686, align 8
  %1688 = load i8, ptr %1687, align 1
  %1689 = trunc i8 %1688 to i1
  call void @tuplesort_putdatum(ptr noundef %1682, i64 noundef %1685, i1 noundef zeroext %1689) #15
  %1690 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1691:                                             ; preds = %.backedge
  %1692 = getelementptr inbounds nuw i8, ptr %.0741, i64 24
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %.0741, i64 40
  %1695 = load i32, ptr %1694, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1693, i64 304
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 24
  %1701 = load ptr, ptr %1700, align 8
  call void %1701(ptr noundef %1697) #15
  %1702 = getelementptr inbounds nuw i8, ptr %1693, i64 12
  %1703 = load i32, ptr %1702, align 4
  %1704 = trunc i32 %1703 to i16
  %1705 = load ptr, ptr %1696, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 6
  store i16 %1704, ptr %1706, align 2
  %1707 = load ptr, ptr %1696, align 8
  %1708 = call ptr @ExecStoreVirtualTuple(ptr noundef %1707) #15
  %1709 = getelementptr inbounds nuw i8, ptr %1693, i64 344
  %1710 = load ptr, ptr %1709, align 8
  %1711 = sext i32 %1695 to i64
  %1712 = getelementptr ptr, ptr %1710, i64 %1711
  %1713 = load ptr, ptr %1712, align 8
  %1714 = load ptr, ptr %1696, align 8
  call void @tuplesort_puttupleslot(ptr noundef %1713, ptr noundef %1714) #15
  %1715 = getelementptr i8, ptr %.0741, i64 64
  br label %.backedge.backedge

1716:                                             ; preds = %.backedge
  %1717 = load i8, ptr %30, align 1
  %1718 = and i8 %1717, 1
  store i8 %1718, ptr %2, align 1
  %1719 = load i64, ptr %32, align 8
  br label %1720

1720:                                             ; preds = %3, %1716
  %.0 = phi i64 [ %1719, %1716 ], [ ptrtoint (ptr @ExecInterpExpr.dispatch_table to i64), %3 ]
  ret i64 %.0

.backedge:                                        ; preds = %.backedge.backedge, %9
  %.0741 = phi ptr [ %11, %9 ], [ %.0741.be, %.backedge.backedge ]
  %.in = load i64, ptr %.0741, align 8
  %1721 = inttoptr i64 %.in to ptr
  indirectbr ptr %1721, [label %1716, label %55, label %63, label %71, label %79, label %95, label %111, label %127, label %150, label %173, label %196, label %198, label %217, label %236, label %255, label %267, label %286, label %297, label %311, label %338, label %352, label %378, label %381, label %401, label %419, label %422, label %442, label %460, label %466, label %485, label %491, label %504, label %517, label %534, label %544, label %555, label %589, label %623, label %634, label %648, label %662, label %673, label %691, label %693, label %697, label %729, label %747, label %789, label %842, label %876, label %909, label %943, label %945, label %946, label %966, label %968, label %995, label %1010, label %1063, label %1086, label %1088, label %1090, label %1092, label %1112, label %1124, label %1691, label %1673, label %713, label %1134, label %1152, label %1128, label %1130, label %1132, label %1154, label %1156, label %1158, label %1160, label %1176, label %1201, label %1221, label %1230, label %1242, label %1262, label %1279, label %1296, label %1314, label %1382, label %1428, label %1470, label %1545, label %1598, label %1647, label %1660]
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckExprStillValid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ExprEvalOpLookup, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 28
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
define dso_local i32 @ExecEvalStepOp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ExprEvalOpLookup, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  %7 = load i64, ptr %1, align 8
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %7 to ptr
  store ptr %9, ptr %3, align 8
  %10 = call ptr @bsearch(ptr noundef nonnull %3, ptr noundef nonnull @reverse_dispatch_table, i64 noundef 95, i64 noundef 16, ptr noundef nonnull @dispatch_compare_ptr) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
define internal fastcc void @CheckVarSlotCompatibility(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %1, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %7, align 8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %1, i32 noundef %12) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1966, ptr noundef nonnull @__func__.CheckVarSlotCompatibility) #15
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = add nsw i32 %1, -1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 95
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 @errcode(i32 noundef 50360452) #15
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @format_type_be(i32 noundef %26) #15
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, i32 noundef %1, ptr noundef %27) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1974, ptr noundef nonnull @__func__.CheckVarSlotCompatibility) #15
  unreachable

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %2, %31
  br i1 %.not, label %43, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 67141764) #15
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
define internal range(i32 -1, 2) i32 @dispatch_compare_ptr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %3, %4
  %6 = icmp ugt ptr %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFuncExprFusage(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @pgstat_init_function_usage(ptr noundef %6, ptr noundef nonnull %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 %9(ptr noundef %6) #15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store i64 %10, ptr %12, align 8
  %13 = load i8, ptr %7, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = and i8 %13, 1
  store i8 %16, ptr %15, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %4, i1 noundef zeroext true) #15
  ret void
}

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFuncExprStrictFusage(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %6, i64 40
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !11

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %13 = getelementptr i8, ptr %10, i64 %.idx
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  store i8 1, ptr %18, align 1
  br label %29

._crit_edge:                                      ; preds = %11, %3
  call void @pgstat_init_function_usage(ptr noundef %6, ptr noundef nonnull %4) #15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 %21(ptr noundef %6) #15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  store i64 %22, ptr %24, align 8
  %25 = load i8, ptr %19, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = and i8 %25, 1
  store i8 %28, ptr %27, align 1
  call void @pgstat_end_function_usage(ptr noundef nonnull %4, i1 noundef zeroext true) #15
  br label %29

29:                                               ; preds = %._crit_edge, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalParamExec(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = and i8 %18, 1
  store i8 %21, ptr %20, align 1
  ret void
}

declare void @ExecSetParamPlan(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalParamExtern(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ParamExternData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne ptr %6, null
  %10 = icmp sgt i32 %8, 0
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = add nsw i32 %8, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [0 x %struct.ParamExternData], ptr %19, i64 0, i64 %21
  br label %23

23:                                               ; preds = %18, %16
  %.0 = phi ptr [ %17, %16 ], [ %22, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %25 = load i32, ptr %24, align 4
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define dso_local void @ExecEvalCoerceViaIOSafe(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %15, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 %17(ptr noundef nonnull %9) #15
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %2, %7
  %.0 = phi ptr [ %19, %7 ], [ null, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 14
  %24 = load i8, ptr %23, align 2
  %25 = trunc i8 %24 to i1
  %26 = icmp eq ptr %.0, null
  %or.cond.not = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.not, label %54, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %.0 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = and i8 %33, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i8 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 %38(ptr noundef nonnull %29) #15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %54, label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %43, align 4
  %46 = icmp eq i32 %45, 431
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
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
define dso_local void @ExecEvalSQLValueFunction(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %union.anon.43, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store i64 %12, ptr %14, align 8
  br label %76

15:                                               ; preds = %2, %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @GetSQLCurrentTime(i32 noundef %17) #15
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  store i64 %19, ptr %21, align 8
  br label %76

22:                                               ; preds = %2, %2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = tail call i64 @GetSQLCurrentTimestamp(i32 noundef %24) #15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  store i64 %25, ptr %27, align 8
  br label %76

28:                                               ; preds = %2, %2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = tail call i64 @GetSQLLocalTime(i32 noundef %30) #15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  store i64 %31, ptr %33, align 8
  br label %76

34:                                               ; preds = %2, %2
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = tail call i64 @GetSQLLocalTimestamp(i32 noundef %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store i64 %37, ptr %39, align 8
  br label %76

40:                                               ; preds = %2, %2, %2
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 0, ptr %42, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %3, i8 0, i64 29, i1 false)
  %43 = call i64 @current_user(ptr noundef nonnull %3) #15
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  store i64 %43, ptr %45, align 8
  %46 = load i8, ptr %41, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = and i8 %46, 1
  store i8 %48, ptr %47, align 1
  br label %76

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 0, ptr %51, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %3, i8 0, i64 29, i1 false)
  %52 = call i64 @session_user(ptr noundef nonnull %3) #15
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  store i64 %52, ptr %54, align 8
  %55 = load i8, ptr %50, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = and i8 %55, 1
  store i8 %57, ptr %56, align 1
  br label %76

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 0, ptr %60, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %3, i8 0, i64 29, i1 false)
  %61 = call i64 @current_database(ptr noundef nonnull %3) #15
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  store i64 %61, ptr %63, align 8
  %64 = load i8, ptr %59, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = and i8 %64, 1
  store i8 %66, ptr %65, align 1
  br label %76

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 0, ptr %69, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %3, i8 0, i64 29, i1 false)
  %70 = call i64 @current_schema(ptr noundef nonnull %3) #15
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
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

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @ExecEvalCurrentOfExpr(ptr readnone captures(none) %0, ptr readnone captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 @errcode(i32 noundef 1088) #15
  %5 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2664, ptr noundef nonnull @__func__.ExecEvalCurrentOfExpr) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalNextValueExpr(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = tail call i64 @nextval_internal(i32 noundef %4, i1 noundef zeroext false) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store i64 %.sink, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  store i8 0, ptr %20, align 1
  ret void
}

declare i64 @nextval_internal(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalRowNull(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  store i8 0, ptr %9, align 1
  br i1 %11, label %ExecEvalRowNullInt.exit, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %7 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = tail call fastcc ptr @get_cached_rowtype(i32 noundef %16, i32 noundef %18, ptr noundef nonnull %19, ptr noundef null)
  %21 = load i32, ptr %14, align 4
  %22 = lshr i32 %21, 2
  store i32 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %23, align 8
  %24 = load i32, ptr %20, align 8
  %.not1.i = icmp slt i32 %24, 1
  br i1 %.not1.i, label %ExecEvalRowNullInt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %25 = getelementptr i8, ptr %20, i64 119
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %34, %.lr.ph.i
  %26 = phi i32 [ %35, %34 ], [ %24, %.lr.ph.i ]
  %.02.us.i = phi i32 [ %36, %34 ], [ 1, %.lr.ph.i ]
  %27 = add i32 %.02.us.i, -1
  %28 = sext i32 %27 to i64
  %.idx.us.i = mul nsw i64 %28, 104
  %29 = getelementptr i8, ptr %25, i64 %.idx.us.i
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
define dso_local void @ExecEvalRowNotNull(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  store i8 0, ptr %9, align 1
  br i1 %11, label %ExecEvalRowNullInt.exit, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %7 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = tail call fastcc ptr @get_cached_rowtype(i32 noundef %16, i32 noundef %18, ptr noundef nonnull %19, ptr noundef null)
  %21 = load i32, ptr %14, align 4
  %22 = lshr i32 %21, 2
  store i32 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %23, align 8
  %24 = load i32, ptr %20, align 8
  %.not1.i = icmp slt i32 %24, 1
  br i1 %.not1.i, label %ExecEvalRowNullInt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %25 = getelementptr i8, ptr %20, i64 119
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %34, %.lr.ph.i
  %26 = phi i32 [ %35, %34 ], [ %24, %.lr.ph.i ]
  %.02.i = phi i32 [ %36, %34 ], [ 1, %.lr.ph.i ]
  %27 = add i32 %.02.i, -1
  %28 = sext i32 %27 to i64
  %.idx.i = mul nsw i64 %28, 104
  %29 = getelementptr i8, ptr %25, i64 %.idx.i
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
define dso_local void @ExecEvalArrayExpr(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  store i32 %9, ptr %3, align 16
  store i32 1, ptr %4, align 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i16, ptr %19, align 8
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 51
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %.not186 = icmp eq i32 %7, %50
  br i1 %.not186, label %60, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 12
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
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %144, label %64

64:                                               ; preds = %60
  br i1 %.0172229, label %65, label %81

65:                                               ; preds = %64
  %66 = add nuw i32 %62, 1
  %or.cond = icmp samesign ugt i32 %62, 5
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
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %.0153.lcssa284291, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 %.0162, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 12
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
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %231 = load ptr, ptr %230, align 8
  store i64 %229, ptr %231, align 8
  ret void
}

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @construct_empty_array(i32 noundef) local_unnamed_addr #3

declare void @ArrayCheckBounds(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

declare void @array_bitmap_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalArrayCoerce(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = inttoptr i64 %11 to ptr
  %17 = tail call ptr @pg_detoast_datum_copy(ptr noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %19, ptr %20, align 4
  %21 = ptrtoint ptr %17 to i64
  br label %.sink.split

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
define dso_local void @ExecEvalRow(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @heap_form_tuple(ptr noundef %4, ptr noundef %6, ptr noundef %8) #15
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = tail call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  store i8 0, ptr %15, align 1
  ret void
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalMinMax(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.fr43 = freeze i32 %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr i8, ptr %8, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 28
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
define dso_local void @ExecEvalFieldSelect(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %195, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %86

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -2
  %22 = icmp eq i8 %21, 2
  br i1 %22, label %23, label %86

23:                                               ; preds = %18
  %24 = tail call ptr @DatumGetEOHP(i64 noundef %14) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
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
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %43 = add nsw i32 %29, -1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 95
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  store i8 1, ptr %50, align 1
  br label %195

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 68
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
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 4
  %.not.i55 = icmp eq i32 %69, 0
  br i1 %.not.i55, label %83, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %72 = load i32, ptr %71, align 8
  %.not13.i = icmp slt i32 %72, %29
  br i1 %.not13.i, label %83, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 %44
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 1
  store i8 %78, ptr %66, align 1
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i64, ptr %80, i64 %44
  %82 = load i64, ptr %81, align 8
  br label %expanded_record_get_field.exit

83:                                               ; preds = %70, %65
  %84 = tail call i64 @expanded_record_fetch_field(ptr noundef nonnull %24, i32 noundef range(i32 1, 32768) %29, ptr noundef %66) #15
  br label %expanded_record_get_field.exit

expanded_record_get_field.exit:                   ; preds = %73, %83
  %.0.i56 = phi i64 [ %82, %73 ], [ %84, %83 ]
  %85 = load ptr, ptr %12, align 8
  store i64 %.0.i56, ptr %85, align 8
  br label %195

86:                                               ; preds = %18, %11
  %87 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %15) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %108 = add nsw i32 %94, -1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 95
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load ptr, ptr %7, align 8
  store i8 1, ptr %115, align 1
  br label %195

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 68
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
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %87, ptr %133, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw i8, ptr %87, i64 18
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, 2047
  %138 = icmp samesign ugt i16 %6, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = tail call i64 @getmissingattr(ptr noundef nonnull %93, i32 noundef range(i32 1, 32768) %94, ptr noundef %134) #15
  br label %heap_getattr.exit

141:                                              ; preds = %130
  store i8 0, ptr %134, align 1
  %142 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %143 = load i16, ptr %142, align 4
  %144 = and i16 %143, 1
  %.not.i.i = icmp eq i16 %144, 0
  br i1 %.not.i.i, label %145, label %181

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %110, i64 76
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %87, i64 22
  %151 = load i8, ptr %150, align 2
  %152 = zext i8 %151 to i64
  %153 = getelementptr i8, ptr %87, i64 %152
  %154 = zext nneg i32 %147 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %110, i64 86
  %157 = load i8, ptr %156, align 2
  %158 = trunc i8 %157 to i1
  %159 = getelementptr inbounds nuw i8, ptr %110, i64 72
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
  %176 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef range(i32 -32768, 32768) %174) #15
  tail call void @errfinish(ptr noundef nonnull @.str.30, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #15
  unreachable

177:                                              ; preds = %149
  %178 = ptrtoint ptr %155 to i64
  br label %heap_getattr.exit

179:                                              ; preds = %145
  %180 = call i64 @nocachegetattr(ptr noundef nonnull %4, i32 noundef range(i32 1, 2048) %94, ptr noundef nonnull %93) #15
  br label %heap_getattr.exit

181:                                              ; preds = %141
  %182 = getelementptr inbounds nuw i8, ptr %87, i64 23
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
  %193 = call i64 @nocachegetattr(ptr noundef nonnull %4, i32 noundef range(i32 1, 2048) %94, ptr noundef nonnull %93) #15
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
define internal fastcc ptr @get_cached_rowtype(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %.not = icmp eq i32 %0, 2249
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %.not, label %32, label %7

7:                                                ; preds = %4
  br i1 %6, label %.critedge, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %14 = load i64, ptr %13, align 8
  %.not47 = icmp eq i64 %14, %10
  br i1 %.not47, label %29, label %.critedge

.critedge:                                        ; preds = %8, %7, %12
  %15 = tail call ptr @lookup_type_cache(i32 noundef %0, i32 noundef 256) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
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
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %26, ptr %27, align 8
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %29, label %28

28:                                               ; preds = %24
  store i8 1, ptr %3, align 1
  br label %29

29:                                               ; preds = %24, %28, %12
  %.033 = phi ptr [ %15, %28 ], [ %15, %24 ], [ %5, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %.033, i64 264
  %31 = load ptr, ptr %30, align 8
  br label %50

32:                                               ; preds = %4
  br i1 %6, label %.critedge46, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8
  %.not41 = icmp eq i64 %35, 0
  br i1 %.not41, label %36, label %.critedge46

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = load i32, ptr %37, align 4
  %.not42 = icmp eq i32 %38, 2249
  br i1 %.not42, label %39, label %.critedge46

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8
  %.not48 = icmp eq i32 %1, %41
  br i1 %.not48, label %50, label %.critedge46

.critedge46:                                      ; preds = %36, %33, %32, %39
  %42 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef 2249, i32 noundef %1) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %.critedge46
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %42) #15
  br label %47

47:                                               ; preds = %.critedge46, %46
  store ptr %42, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define dso_local void @ExecEvalFieldStoreDeForm(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 1, i64 %14, i1 false)
  br label %50

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @pg_detoast_datum(ptr noundef %19) #15
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 2
  store i32 %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 -1, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc ptr @get_cached_rowtype(i32 noundef %31, i32 noundef -1, ptr noundef %33, ptr noundef null)
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %15
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %43) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3289, ptr noundef nonnull @__func__.ExecEvalFieldStoreDeForm) #15
  unreachable

45:                                               ; preds = %15
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8
  call void @heap_deform_tuple(ptr noundef nonnull %4, ptr noundef nonnull %34, ptr noundef %47, ptr noundef %49) #15
  br label %50

50:                                               ; preds = %45, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFieldStoreForm(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @get_cached_rowtype(i32 noundef %7, i32 noundef -1, ptr noundef %9, ptr noundef null)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @heap_form_tuple(ptr noundef %10, ptr noundef %12, ptr noundef %14) #15
  %16 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %16, align 8
  %17 = tail call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  store i8 0, ptr %21, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalConvertRowtype(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HeapTupleData, align 8
  %5 = alloca i8, align 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %47, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @pg_detoast_datum(ptr noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = call fastcc ptr @get_cached_rowtype(i32 noundef %17, i32 noundef -1, ptr noundef %19, ptr noundef nonnull %5)
  call void @IncrTupleDescRefCount(ptr noundef %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc ptr @get_cached_rowtype(i32 noundef %22, i32 noundef -1, ptr noundef %24, ptr noundef nonnull %5)
  call void @IncrTupleDescRefCount(ptr noundef %25) #15
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %34

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %32 = call ptr @convert_tuples_by_name(ptr noundef %20, ptr noundef %25) #15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %32, ptr %33, align 8
  store ptr %31, ptr @CurrentMemoryContext, align 8
  br label %34

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %32, %28 ]
  %36 = load i32, ptr %15, align 4
  %37 = lshr i32 %36, 2
  store i32 %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define dso_local void @ExecEvalScalarArrayOp(ptr readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %168, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call ptr @pg_detoast_datum(ptr noundef %22) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
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
  br label %168

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i1 %13, i1 false
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8
  store i8 1, ptr %40, align 1
  br label %168

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %44 = load i32, ptr %43, align 4
  %.not = icmp eq i32 %42, %44
  br i1 %.not, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 33
  tail call void @get_typlenbyvalalign(i32 noundef %44, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48) #15
  %49 = load i32, ptr %43, align 4
  store i32 %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %45, %41
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %57 = load i8, ptr %56, align 1
  %58 = xor i1 %8, true
  %59 = zext i1 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %83

83:                                               ; preds = %.lr.ph, %161
  %.086121 = phi i32 [ 0, %.lr.ph ], [ %164, %161 ]
  %.087120 = phi i32 [ 1, %.lr.ph ], [ %.1, %161 ]
  %.088119 = phi ptr [ %73, %.lr.ph ], [ %.189, %161 ]
  %.090117 = phi ptr [ %74, %.lr.ph ], [ %.191135140, %161 ]
  %.092116 = phi i8 [ 0, %.lr.ph ], [ %.2, %161 ]
  %.not105 = icmp eq ptr %.088119, null
  br i1 %.not105, label %89, label %84

84:                                               ; preds = %83
  %85 = load i8, ptr %.088119, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %.087120, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %152, label %89

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
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef range(i32 -32768, 32768) %77) #15
  tail call void @errfinish(ptr noundef nonnull @.str.30, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #15
  unreachable

fetch_att.exit:                                   ; preds = %89
  %105 = ptrtoint ptr %.090117 to i64
  br i1 %78, label %fetch_att.exit.thread, label %107

fetch_att.exit.thread:                            ; preds = %100, %97, %94, %91, %fetch_att.exit
  %.0.i131 = phi i64 [ %105, %fetch_att.exit ], [ %93, %91 ], [ %96, %94 ], [ %99, %97 ], [ %101, %100 ]
  %106 = getelementptr i8, ptr %.090117, i64 %80
  br label %138

107:                                              ; preds = %fetch_att.exit
  br i1 %79, label %108, label %134

108:                                              ; preds = %107
  %109 = load i8, ptr %.090117, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i8 %109, 1
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.090117, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 1
  %116 = and i8 %114, -2
  %117 = icmp eq i8 %116, 2
  %or.cond = or i1 %115, %117
  %118 = icmp eq i8 %114, 18
  %119 = select i1 %118, i64 18, i64 2
  %120 = select i1 %or.cond, i64 10, i64 %119
  br label %131

121:                                              ; preds = %108
  %122 = and i32 %110, 1
  %.not106 = icmp eq i32 %122, 0
  br i1 %.not106, label %125, label %123

123:                                              ; preds = %121
  %124 = lshr i32 %110, 1
  br label %128

125:                                              ; preds = %121
  %126 = load i32, ptr %.090117, align 4
  %127 = lshr i32 %126, 2
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi i32 [ %124, %123 ], [ %127, %125 ]
  %130 = zext nneg i32 %129 to i64
  br label %131

131:                                              ; preds = %128, %112
  %132 = phi i64 [ %120, %112 ], [ %130, %128 ]
  %133 = getelementptr i8, ptr %.090117, i64 %132
  br label %138

134:                                              ; preds = %107
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090117) #17
  %136 = getelementptr i8, ptr %.090117, i64 %135
  %137 = getelementptr i8, ptr %136, i64 1
  br label %138

138:                                              ; preds = %131, %134, %fetch_att.exit.thread
  %.0.i130 = phi i64 [ %.0.i131, %fetch_att.exit.thread ], [ %105, %131 ], [ %105, %134 ]
  %139 = phi ptr [ %106, %fetch_att.exit.thread ], [ %133, %131 ], [ %137, %134 ]
  %140 = ptrtoint ptr %139 to i64
  switch i8 %57, label %147 [
    i8 105, label %141
    i8 99, label %.thread132
    i8 100, label %144
  ]

141:                                              ; preds = %138
  %142 = add i64 %140, 3
  %143 = and i64 %142, -4
  br label %.thread132

144:                                              ; preds = %138
  %145 = add i64 %140, 7
  %146 = and i64 %145, -8
  br label %.thread132

147:                                              ; preds = %138
  %148 = add i64 %140, 1
  %149 = and i64 %148, -2
  br label %.thread132

.thread132:                                       ; preds = %138, %141, %144, %147
  %150 = phi i64 [ %143, %141 ], [ %146, %144 ], [ %149, %147 ], [ %140, %138 ]
  %151 = inttoptr i64 %150 to ptr
  store i64 %.0.i130, ptr %75, align 8
  store i8 0, ptr %76, align 8
  br label %153

152:                                              ; preds = %84
  store i64 0, ptr %75, align 8
  store i8 1, ptr %76, align 8
  br i1 %13, label %.thread137, label %153

.thread137:                                       ; preds = %152
  store i8 1, ptr %81, align 4
  br label %161

153:                                              ; preds = %152, %.thread132
  %.191136 = phi ptr [ %151, %.thread132 ], [ %.090117, %152 ]
  store i8 0, ptr %81, align 4
  %154 = load ptr, ptr %82, align 8
  %155 = tail call i64 %154(ptr noundef nonnull %5) #15
  %156 = icmp eq i64 %155, 0
  %.pre = load i8, ptr %81, align 4
  %157 = trunc i8 %.pre to i1
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  br i1 %8, label %159, label %160

159:                                              ; preds = %158
  br i1 %156, label %161, label %._crit_edge

160:                                              ; preds = %158
  br i1 %156, label %._crit_edge, label %161

161:                                              ; preds = %.thread137, %153, %159, %160
  %.191135140 = phi ptr [ %.191136, %159 ], [ %.191136, %160 ], [ %.191136, %153 ], [ %.090117, %.thread137 ]
  %.2 = phi i8 [ %.092116, %159 ], [ %.092116, %160 ], [ 1, %153 ], [ 1, %.thread137 ]
  %162 = shl i32 %.087120, 1
  %163 = icmp eq i32 %162, 256
  %spec.select.idx = zext i1 %163 to i64
  %spec.select = getelementptr i8, ptr %.088119, i64 %spec.select.idx
  %spec.select113 = select i1 %163, i32 1, i32 %162
  %.189 = select i1 %.not105, ptr null, ptr %spec.select
  %.1 = select i1 %.not105, i32 %.087120, i32 %spec.select113
  %164 = add nuw nsw i32 %.086121, 1
  %exitcond.not = icmp eq i32 %164, %27
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !19

._crit_edge:                                      ; preds = %161, %159, %160
  %.193.ph = phi i8 [ %.2, %161 ], [ 0, %159 ], [ 0, %160 ]
  %.085.ph = phi i64 [ %59, %161 ], [ 1, %159 ], [ 0, %160 ]
  %165 = load ptr, ptr %19, align 8
  store i64 %.085.ph, ptr %165, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = and i8 %.193.ph, 1
  store i8 %167, ptr %166, align 1
  br label %168

168:                                              ; preds = %2, %._crit_edge, %39, %29
  ret void
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalHashedScalarArrayOp(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = and i8 %22, 1
  %25 = select i1 %23, i1 %18, i1 false
  br i1 %25, label %434, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %369

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call ptr @pg_detoast_datum(ptr noundef %35) #15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr i8, ptr %36, i64 16
  %40 = tail call i32 @ArrayGetNItems(i32 noundef %38, ptr noundef %39) #15
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %42 = load i32, ptr %41, align 4
  call void @get_typlenbyvalalign(i32 noundef %42, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %44, ptr @CurrentMemoryContext, align 8
  %46 = call ptr @palloc0(i64 noundef 112) #15
  store ptr %46, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @fmgr_info(i32 noundef %49, ptr noundef nonnull %50) #15
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr %31, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 88
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 92
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 94
  store i16 1, ptr %58, align 2
  %59 = load ptr, ptr @CurrentMemoryContext, align 8
  %60 = call ptr @MemoryContextAllocZero(ptr noundef %59, i64 noundef 48) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %46, ptr %62, align 8
  %63 = uitofp i32 %40 to double
  %64 = fdiv double %63, 9.000000e-01
  %65 = fcmp ogt double %64, 0x41F0000000000000
  %66 = select i1 %65, double 0x41F0000000000000, double %64
  %67 = fptoui double %66 to i64
  %68 = call i64 @llvm.umax.i64(i64 %67, i64 2)
  %69 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %68)
  %70 = icmp samesign ult i64 %69, 2
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
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %79, ptr %80, align 8
  %81 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i)
  %82 = icmp samesign ult i64 %81, 2
  %83 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i, i1 true)
  %84 = sub nuw nsw i64 64, %83
  %85 = shl nuw i64 1, %84
  %.0.i.i.i.i = select i1 %82, i64 %.0.i.i.i, i64 %85
  %86 = shl i64 %.0.i.i.i.i, 4
  %87 = icmp ugt i64 %86, 9223372036854775806
  br i1 %87, label %88, label %saophash_create.exit

88:                                               ; preds = %saophash_compute_size.exit.i
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %89)
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #15
  call void @errfinish(ptr noundef nonnull @.str.32, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #15
  unreachable

saophash_create.exit:                             ; preds = %saophash_compute_size.exit.i
  store i64 %.0.i.i.i.i, ptr %60, align 8
  %91 = trunc i64 %.0.i.i.i.i to i32
  %92 = add i32 %91, -1
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %92, ptr %93, align 4
  %94 = icmp eq i64 %.0.i.i.i.i, 4294967296
  %95 = uitofp i64 %.0.i.i.i.i to double
  %96 = fmul double %95, 9.000000e-01
  %97 = fptoui double %96 to i32
  %.sink.i.i = select i1 %94, i32 -85899346, i32 %97
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %.sink.i.i, ptr %98, align 8
  store ptr %60, ptr %46, align 8
  store ptr %45, ptr @CurrentMemoryContext, align 8
  %99 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %100 = load i32, ptr %99, align 4
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %.thread, label %106

.thread:                                          ; preds = %saophash_create.exit
  %101 = load i32, ptr %37, align 4
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 3
  %104 = add nsw i64 %103, 23
  %105 = and i64 %104, -8
  br label %112

106:                                              ; preds = %saophash_create.exit
  %107 = sext i32 %100 to i64
  %108 = load i32, ptr %37, align 4
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  %111 = getelementptr i8, ptr %39, i64 %110
  br label %112

112:                                              ; preds = %.thread, %106
  %.pn = phi i64 [ %107, %106 ], [ %105, %.thread ]
  %113 = phi ptr [ %111, %106 ], [ null, %.thread ]
  %114 = icmp sgt i32 %40, 0
  br i1 %114, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %112
  %115 = getelementptr i8, ptr %36, i64 %.pn
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %saophash_insert.exit
  %.092182 = phi i32 [ %368, %saophash_insert.exit ], [ 0, %.lr.ph.preheader ]
  %.095181 = phi i32 [ %.196, %saophash_insert.exit ], [ 1, %.lr.ph.preheader ]
  %.097180 = phi ptr [ %.198, %saophash_insert.exit ], [ %113, %.lr.ph.preheader ]
  %.099178 = phi ptr [ %.1100, %saophash_insert.exit ], [ %115, %.lr.ph.preheader ]
  %.0101177 = phi i8 [ %.1102, %saophash_insert.exit ], [ 0, %.lr.ph.preheader ]
  %.not113 = icmp eq ptr %.097180, null
  br i1 %.not113, label %121, label %116

116:                                              ; preds = %.lr.ph
  %117 = load i8, ptr %.097180, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %.095181, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %saophash_insert.exit, label %121

121:                                              ; preds = %116, %.lr.ph
  %122 = load i8, ptr %5, align 1
  %123 = trunc i8 %122 to i1
  %124 = load i16, ptr %4, align 2
  br i1 %123, label %125, label %fetch_att.exit

125:                                              ; preds = %121
  switch i16 %124, label %137 [
    i16 1, label %126
    i16 2, label %129
    i16 4, label %132
    i16 8, label %135
  ]

126:                                              ; preds = %125
  %127 = load i8, ptr %.099178, align 1
  %128 = sext i8 %127 to i64
  br label %fetch_att.exit.thread

129:                                              ; preds = %125
  %130 = load i16, ptr %.099178, align 2
  %131 = sext i16 %130 to i64
  br label %fetch_att.exit.thread

132:                                              ; preds = %125
  %133 = load i32, ptr %.099178, align 4
  %134 = sext i32 %133 to i64
  br label %fetch_att.exit.thread

135:                                              ; preds = %125
  %136 = load i64, ptr %.099178, align 8
  br label %fetch_att.exit.thread

137:                                              ; preds = %125
  %138 = sext i16 %124 to i32
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %139)
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef range(i32 -32768, 32768) %138) #15
  call void @errfinish(ptr noundef nonnull @.str.30, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #15
  unreachable

fetch_att.exit:                                   ; preds = %121
  %141 = ptrtoint ptr %.099178 to i64
  %142 = icmp sgt i16 %124, 0
  br i1 %142, label %fetch_att.exit.thread, label %145

fetch_att.exit.thread:                            ; preds = %135, %132, %129, %126, %fetch_att.exit
  %.0.i230 = phi i64 [ %141, %fetch_att.exit ], [ %128, %126 ], [ %131, %129 ], [ %134, %132 ], [ %136, %135 ]
  %143 = zext nneg i16 %124 to i64
  %144 = getelementptr i8, ptr %.099178, i64 %143
  br label %177

145:                                              ; preds = %fetch_att.exit
  %146 = icmp eq i16 %124, -1
  br i1 %146, label %147, label %173

147:                                              ; preds = %145
  %148 = load i8, ptr %.099178, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i8 %148, 1
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.099178, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 1
  %155 = and i8 %153, -2
  %156 = icmp eq i8 %155, 2
  %or.cond = or i1 %154, %156
  %157 = icmp eq i8 %153, 18
  %158 = select i1 %157, i64 18, i64 2
  %159 = select i1 %or.cond, i64 10, i64 %158
  br label %170

160:                                              ; preds = %147
  %161 = and i32 %149, 1
  %.not114 = icmp eq i32 %161, 0
  br i1 %.not114, label %164, label %162

162:                                              ; preds = %160
  %163 = lshr i32 %149, 1
  br label %167

164:                                              ; preds = %160
  %165 = load i32, ptr %.099178, align 4
  %166 = lshr i32 %165, 2
  br label %167

167:                                              ; preds = %164, %162
  %168 = phi i32 [ %163, %162 ], [ %166, %164 ]
  %169 = zext nneg i32 %168 to i64
  br label %170

170:                                              ; preds = %167, %151
  %171 = phi i64 [ %159, %151 ], [ %169, %167 ]
  %172 = getelementptr i8, ptr %.099178, i64 %171
  br label %177

173:                                              ; preds = %145
  %174 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.099178) #17
  %175 = getelementptr i8, ptr %.099178, i64 %174
  %176 = getelementptr i8, ptr %175, i64 1
  br label %177

177:                                              ; preds = %170, %173, %fetch_att.exit.thread
  %.0.i229 = phi i64 [ %.0.i230, %fetch_att.exit.thread ], [ %141, %170 ], [ %141, %173 ]
  %178 = phi ptr [ %144, %fetch_att.exit.thread ], [ %172, %170 ], [ %176, %173 ]
  %179 = load i8, ptr %6, align 1
  %180 = ptrtoint ptr %178 to i64
  switch i8 %179, label %187 [
    i8 105, label %181
    i8 99, label %190
    i8 100, label %184
  ]

181:                                              ; preds = %177
  %182 = add i64 %180, 3
  %183 = and i64 %182, -4
  br label %190

184:                                              ; preds = %177
  %185 = add i64 %180, 7
  %186 = and i64 %185, -8
  br label %190

187:                                              ; preds = %177
  %188 = add i64 %180, 1
  %189 = and i64 %188, -2
  br label %190

190:                                              ; preds = %177, %187, %184, %181
  %191 = phi i64 [ %183, %181 ], [ %186, %184 ], [ %189, %187 ], [ %180, %177 ]
  %192 = inttoptr i64 %191 to ptr
  %193 = load ptr, ptr %46, align 8
  %194 = getelementptr i8, ptr %193, i64 40
  %.val.i = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  store i64 %.0.i229, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.val.i, i64 104
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = call i64 %199(ptr noundef nonnull %195) #15
  %201 = trunc i64 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %205 = getelementptr i8, ptr %193, i64 32
  %206 = getelementptr i8, ptr %193, i64 12
  %.pre.i.i = load i32, ptr %202, align 8
  %.pre196.i.i = load i32, ptr %203, align 8
  br label %207

207:                                              ; preds = %.backedge.i.i, %190
  %208 = phi i32 [ 0, %.backedge.i.i ], [ %.pre196.i.i, %190 ]
  %209 = phi i32 [ %335, %.backedge.i.i ], [ %.pre.i.i, %190 ]
  %.not.i.i = icmp ult i32 %209, %208
  br i1 %.not.i.i, label %280, label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %193, align 8
  %212 = icmp eq i64 %211, 4294967296
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %214)
  %215 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #15
  call void @errfinish(ptr noundef nonnull @.str.32, i32 noundef 630, ptr noundef nonnull @__func__.saophash_insert_hash_internal) #15
  unreachable

216:                                              ; preds = %210
  %217 = shl i64 %211, 1
  %218 = load ptr, ptr %204, align 8
  %219 = call i64 @llvm.umax.i64(i64 %217, i64 2)
  %220 = call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %219)
  %221 = icmp samesign ult i64 %220, 2
  %222 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %219, i1 true)
  %223 = sub nuw nsw i64 64, %222
  %224 = shl nuw i64 1, %223
  %.0.i.i.i.i.i = select i1 %221, i64 %219, i64 %224
  %225 = shl i64 %.0.i.i.i.i.i, 4
  %226 = icmp ugt i64 %225, 9223372036854775806
  br i1 %226, label %227, label %saophash_compute_size.exit.i.i.i

227:                                              ; preds = %216
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %228)
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #15
  call void @errfinish(ptr noundef nonnull @.str.32, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #15
  unreachable

saophash_compute_size.exit.i.i.i:                 ; preds = %216
  %.val.i.i.i = load ptr, ptr %205, align 8
  %230 = call ptr @MemoryContextAllocExtended(ptr noundef %.val.i.i.i, i64 noundef %225, i32 noundef 5) #15
  store ptr %230, ptr %204, align 8
  %231 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i.i)
  %232 = icmp samesign ult i64 %231, 2
  %233 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i, i1 true)
  %234 = sub nuw nsw i64 64, %233
  %235 = shl nuw i64 1, %234
  %.0.i.i.i.i.i.i = select i1 %232, i64 %.0.i.i.i.i.i, i64 %235
  %236 = shl i64 %.0.i.i.i.i.i.i, 4
  %237 = icmp ugt i64 %236, 9223372036854775806
  br i1 %237, label %238, label %saophash_update_parameters.exit.i.i.i

238:                                              ; preds = %saophash_compute_size.exit.i.i.i
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  call void @llvm.assume(i1 %239)
  %240 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #15
  call void @errfinish(ptr noundef nonnull @.str.32, i32 noundef 327, ptr noundef nonnull @__func__.saophash_compute_size) #15
  unreachable

saophash_update_parameters.exit.i.i.i:            ; preds = %saophash_compute_size.exit.i.i.i
  store i64 %.0.i.i.i.i.i.i, ptr %193, align 8
  %241 = trunc i64 %.0.i.i.i.i.i.i to i32
  %242 = add i32 %241, -1
  store i32 %242, ptr %206, align 4
  %243 = icmp eq i64 %.0.i.i.i.i.i.i, 4294967296
  %244 = uitofp i64 %.0.i.i.i.i.i.i to double
  %245 = fmul double %244, 9.000000e-01
  %246 = fptoui double %245 to i32
  %.sink.i.i.i.i = select i1 %243, i32 -85899346, i32 %246
  store i32 %.sink.i.i.i.i, ptr %203, align 8
  %.not68.i.i.i = icmp eq i64 %211, 0
  br i1 %.not68.i.i.i, label %saophash_grow.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %saophash_update_parameters.exit.i.i.i, %255
  %247 = phi i64 [ %257, %255 ], [ 0, %saophash_update_parameters.exit.i.i.i ]
  %.058.i.i.i = phi i32 [ %256, %255 ], [ 0, %saophash_update_parameters.exit.i.i.i ]
  %248 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %218, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 8
  %.not.i.i.i = icmp eq i32 %250, 1
  br i1 %.not.i.i.i, label %251, label %.lr.ph66.i.i.i.preheader

251:                                              ; preds = %.lr.ph.i.i.i
  %252 = getelementptr i8, ptr %248, i64 12
  %.val53.i.i.i = load i32, ptr %252, align 4
  %253 = and i32 %.val53.i.i.i, %242
  %254 = icmp eq i32 %253, %.058.i.i.i
  br i1 %254, label %.lr.ph66.i.i.i.preheader, label %255

255:                                              ; preds = %251
  %256 = add i32 %.058.i.i.i, 1
  %257 = zext i32 %256 to i64
  %258 = icmp ugt i64 %211, %257
  br i1 %258, label %.lr.ph.i.i.i, label %.lr.ph66.i.i.i.preheader, !llvm.loop !20

.lr.ph66.i.i.i.preheader:                         ; preds = %255, %251, %.lr.ph.i.i.i
  %.04963.i.i.i.ph = phi i32 [ %.058.i.i.i, %.lr.ph.i.i.i ], [ %.058.i.i.i, %251 ], [ 0, %255 ]
  br label %.lr.ph66.i.i.i

.lr.ph66.i.i.i:                                   ; preds = %.lr.ph66.i.i.i.preheader, %274
  %.164.i.i.i = phi i32 [ %277, %274 ], [ 0, %.lr.ph66.i.i.i.preheader ]
  %.04963.i.i.i = phi i32 [ %spec.store.select.i.i.i, %274 ], [ %.04963.i.i.i.ph, %.lr.ph66.i.i.i.preheader ]
  %259 = zext i32 %.04963.i.i.i to i64
  %260 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %218, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %274

264:                                              ; preds = %.lr.ph66.i.i.i
  %265 = getelementptr i8, ptr %260, i64 12
  %.val54.i.i.i = load i32, ptr %265, align 4
  %.val56.i.i.i = load i32, ptr %206, align 4
  br label %266

266:                                              ; preds = %266, %264
  %.val54.pn.i.i.i = phi i32 [ %.val54.i.i.i, %264 ], [ %272, %266 ]
  %.047.i.i.i = and i32 %.val54.pn.i.i.i, %.val56.i.i.i
  %267 = zext i32 %.047.i.i.i to i64
  %268 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %230, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 0
  %272 = add i32 %.047.i.i.i, 1
  br i1 %271, label %273, label %266

273:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false)
  br label %274

274:                                              ; preds = %273, %.lr.ph66.i.i.i
  %275 = add i32 %.04963.i.i.i, 1
  %276 = zext i32 %275 to i64
  %.not52.i.i.i = icmp ugt i64 %211, %276
  %spec.store.select.i.i.i = select i1 %.not52.i.i.i, i32 %275, i32 0
  %277 = add i32 %.164.i.i.i, 1
  %278 = zext i32 %277 to i64
  %279 = icmp ugt i64 %211, %278
  br i1 %279, label %.lr.ph66.i.i.i, label %saophash_grow.exit.i.i, !llvm.loop !21

saophash_grow.exit.i.i:                           ; preds = %274, %saophash_update_parameters.exit.i.i.i
  call void @pfree(ptr noundef %218) #15
  br label %280

280:                                              ; preds = %saophash_grow.exit.i.i, %207
  %281 = load ptr, ptr %204, align 8
  %.val83.i.i = load i32, ptr %206, align 4
  %282 = and i32 %.val83.i.i, %201
  %283 = zext i32 %282 to i64
  %284 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %280, %360
  %.lcssa124.i.i = phi ptr [ %362, %360 ], [ %284, %280 ]
  %288 = getelementptr inbounds nuw i8, ptr %.lcssa124.i.i, i64 8
  %289 = load i32, ptr %202, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %202, align 8
  store i64 %.0.i229, ptr %.lcssa124.i.i, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.lcssa124.i.i, i64 12
  store i32 %201, ptr %291, align 4
  store i32 1, ptr %288, align 8
  br label %saophash_insert.exit

.lr.ph.i.i:                                       ; preds = %280, %360
  %.val84199.i.i = phi i32 [ %.val84.i.i, %360 ], [ %.val83.i.i, %280 ]
  %292 = phi ptr [ %362, %360 ], [ %284, %280 ]
  %.076126.i.i = phi i32 [ %319, %360 ], [ %282, %280 ]
  %.081125.i.i = phi i32 [ %351, %360 ], [ 0, %280 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, %201
  br i1 %295, label %296, label %311

296:                                              ; preds = %.lr.ph.i.i
  %297 = load i64, ptr %292, align 8
  %.val87.i.i = load ptr, ptr %194, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.val87.i.i, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  store i64 %297, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 40
  store i8 0, ptr %303, align 8
  %304 = getelementptr i8, ptr %301, i64 48
  store i64 %.0.i229, ptr %304, align 8
  %305 = getelementptr i8, ptr %301, i64 56
  store i8 0, ptr %305, align 8
  %306 = load ptr, ptr %298, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = call i64 %309(ptr noundef %301) #15
  %.not90.i.i = icmp eq i64 %310, 0
  br i1 %.not90.i.i, label %._crit_edge197.i.i, label %saophash_insert.exit

._crit_edge197.i.i:                               ; preds = %296
  %.val.pre.i.i = load i32, ptr %293, align 4
  %.val84.pre.i.i = load i32, ptr %206, align 4
  br label %311

311:                                              ; preds = %._crit_edge197.i.i, %.lr.ph.i.i
  %.val84.i.i = phi i32 [ %.val84.pre.i.i, %._crit_edge197.i.i ], [ %.val84199.i.i, %.lr.ph.i.i ]
  %.val.i.i = phi i32 [ %.val.pre.i.i, %._crit_edge197.i.i ], [ %294, %.lr.ph.i.i ]
  %312 = and i32 %.val.i.i, %.val84.i.i
  %.not.i89.i.i = icmp ugt i32 %312, %.076126.i.i
  br i1 %.not.i89.i.i, label %313, label %saophash_distance.exit.i.i

313:                                              ; preds = %311
  %314 = load i64, ptr %193, align 8
  %315 = trunc i64 %314 to i32
  %316 = add i32 %.076126.i.i, %315
  br label %saophash_distance.exit.i.i

saophash_distance.exit.i.i:                       ; preds = %313, %311
  %.pn.i.i.i = phi i32 [ %316, %313 ], [ %.076126.i.i, %311 ]
  %.0.i.i.i121 = sub i32 %.pn.i.i.i, %312
  %317 = icmp ugt i32 %.081125.i.i, %.0.i.i.i121
  %318 = add i32 %.076126.i.i, 1
  %319 = and i32 %.val84.i.i, %318
  br i1 %317, label %.preheader91.i.i, label %350

.preheader91.i.i:                                 ; preds = %saophash_distance.exit.i.i
  %320 = zext i32 %319 to i64
  %321 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %281, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %.preheader.i.i, label %.lr.ph134.i.i

.preheader.i.i:                                   ; preds = %.preheader91.i.i, %336
  %.lcssa109.i.i = phi i32 [ %338, %336 ], [ %319, %.preheader91.i.i ]
  %.lcssa107.i.i = phi ptr [ %340, %336 ], [ %321, %.preheader91.i.i ]
  %.lcssa94.lcssa.i.i = getelementptr inbounds nuw i8, ptr %292, i64 8
  %.not82154.i.i = icmp eq i32 %.lcssa109.i.i, %.076126.i.i
  br i1 %.not82154.i.i, label %._crit_edge158.i.i, label %.lr.ph157.i.i

.lr.ph134.i.i:                                    ; preds = %.preheader91.i.i, %336
  %325 = phi i32 [ %338, %336 ], [ %319, %.preheader91.i.i ]
  %.077133.i.i = phi i32 [ %326, %336 ], [ 0, %.preheader91.i.i ]
  %326 = add i32 %.077133.i.i, 1
  %327 = icmp sgt i32 %326, 150
  br i1 %327, label %328, label %336

328:                                              ; preds = %.lr.ph134.i.i
  %329 = load i32, ptr %202, align 8
  %330 = uitofp i32 %329 to double
  %331 = load i64, ptr %193, align 8
  %332 = uitofp i64 %331 to double
  %333 = fdiv double %330, %332
  %334 = fcmp ult double %333, 1.000000e-01
  br i1 %334, label %336, label %.backedge.i.i

.backedge.i.i:                                    ; preds = %353, %328
  %335 = phi i32 [ %329, %328 ], [ %354, %353 ]
  store i32 0, ptr %203, align 8
  br label %207

336:                                              ; preds = %328, %.lr.ph134.i.i
  %337 = add i32 %325, 1
  %338 = and i32 %337, %.val84.i.i
  %339 = zext i32 %338 to i64
  %340 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %281, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.preheader.i.i, label %.lr.ph134.i.i

.lr.ph157.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph157.i.i
  %.078156.i.i = phi i32 [ %345, %.lr.ph157.i.i ], [ %.lcssa109.i.i, %.preheader.i.i ]
  %.080155.i.i = phi ptr [ %347, %.lr.ph157.i.i ], [ %.lcssa107.i.i, %.preheader.i.i ]
  %.val88.i.i = load i32, ptr %206, align 4
  %344 = add i32 %.078156.i.i, -1
  %345 = and i32 %.val88.i.i, %344
  %346 = zext i32 %345 to i64
  %347 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %281, i64 %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.080155.i.i, ptr noundef nonnull align 8 dereferenceable(16) %347, i64 16, i1 false)
  %.not82.i.i = icmp eq i32 %345, %.076126.i.i
  br i1 %.not82.i.i, label %._crit_edge158.i.i, label %.lr.ph157.i.i, !llvm.loop !22

._crit_edge158.i.i:                               ; preds = %.lr.ph157.i.i, %.preheader.i.i
  %348 = load i32, ptr %202, align 8
  %349 = add i32 %348, 1
  store i32 %349, ptr %202, align 8
  store i64 %.0.i229, ptr %292, align 8
  store i32 %201, ptr %293, align 4
  store i32 1, ptr %.lcssa94.lcssa.i.i, align 8
  br label %saophash_insert.exit

350:                                              ; preds = %saophash_distance.exit.i.i
  %351 = add i32 %.081125.i.i, 1
  %352 = icmp ugt i32 %351, 25
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = load i32, ptr %202, align 8
  %355 = uitofp i32 %354 to double
  %356 = load i64, ptr %193, align 8
  %357 = uitofp i64 %356 to double
  %358 = fdiv double %355, %357
  %359 = fcmp ult double %358, 1.000000e-01
  br i1 %359, label %360, label %.backedge.i.i

360:                                              ; preds = %353, %350
  %361 = zext i32 %319 to i64
  %362 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %281, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %._crit_edge.i.i, label %.lr.ph.i.i

saophash_insert.exit:                             ; preds = %296, %._crit_edge158.i.i, %._crit_edge.i.i, %116
  %.1102 = phi i8 [ 1, %116 ], [ %.0101177, %._crit_edge.i.i ], [ %.0101177, %._crit_edge158.i.i ], [ %.0101177, %296 ]
  %.1100 = phi ptr [ %.099178, %116 ], [ %192, %._crit_edge.i.i ], [ %192, %._crit_edge158.i.i ], [ %192, %296 ]
  %366 = shl i32 %.095181, 1
  %367 = icmp eq i32 %366, 256
  %spec.select.idx = zext i1 %367 to i64
  %spec.select = getelementptr i8, ptr %.097180, i64 %spec.select.idx
  %spec.select118 = select i1 %367, i32 1, i32 %366
  %.198 = select i1 %.not113, ptr null, ptr %spec.select
  %.196 = select i1 %.not113, i32 %.095181, i32 %spec.select118
  %368 = add nuw nsw i32 %.092182, 1
  %exitcond.not = icmp eq i32 %368, %40
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %saophash_insert.exit, %112
  %.0101.lcssa = phi i8 [ 0, %112 ], [ %.1102, %saophash_insert.exit ]
  store i8 %.0101.lcssa, ptr %7, align 8
  br label %369

369:                                              ; preds = %._crit_edge, %26
  %.0 = phi ptr [ %46, %._crit_edge ], [ %27, %26 ]
  %370 = load ptr, ptr %.0, align 8
  %371 = getelementptr i8, ptr %370, i64 40
  %.val.i123 = load ptr, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.val.i123, i64 64
  %373 = getelementptr inbounds nuw i8, ptr %.val.i123, i64 96
  store i64 %20, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.val.i123, i64 104
  store i8 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.val.i123, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = call i64 %376(ptr noundef nonnull %372) #15
  %378 = trunc i64 %377 to i32
  %379 = getelementptr i8, ptr %370, i64 12
  %.val.i.i124 = load i32, ptr %379, align 4
  %380 = and i32 %.val.i.i124, %378
  %381 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = zext i32 %380 to i64
  %384 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %382, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %.loopexit, label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %369, %408
  %388 = phi ptr [ %409, %408 ], [ %382, %369 ]
  %.val1622.i.i = phi i32 [ %.val16.i.i, %408 ], [ %.val.i.i124, %369 ]
  %389 = phi ptr [ %413, %408 ], [ %384, %369 ]
  %.01518.i.i = phi i32 [ %411, %408 ], [ %380, %369 ]
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, %378
  br i1 %392, label %393, label %408

393:                                              ; preds = %.lr.ph.i.i125
  %394 = load i64, ptr %389, align 8
  %.val17.i.i = load ptr, ptr %371, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  store i64 %394, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 40
  store i8 0, ptr %400, align 8
  %401 = getelementptr i8, ptr %398, i64 48
  store i64 %20, ptr %401, align 8
  %402 = getelementptr i8, ptr %398, i64 56
  store i8 0, ptr %402, align 8
  %403 = load ptr, ptr %395, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = call i64 %406(ptr noundef %398) #15
  %.not.i.i126 = icmp eq i64 %407, 0
  br i1 %.not.i.i126, label %._crit_edge21.i.i, label %saophash_lookup.exit

._crit_edge21.i.i:                                ; preds = %393
  %.val16.pre.i.i = load i32, ptr %379, align 4
  %.pre.i.i127 = load ptr, ptr %381, align 8
  br label %408

408:                                              ; preds = %._crit_edge21.i.i, %.lr.ph.i.i125
  %409 = phi ptr [ %.pre.i.i127, %._crit_edge21.i.i ], [ %388, %.lr.ph.i.i125 ]
  %.val16.i.i = phi i32 [ %.val16.pre.i.i, %._crit_edge21.i.i ], [ %.val1622.i.i, %.lr.ph.i.i125 ]
  %410 = add i32 %.01518.i.i, 1
  %411 = and i32 %.val16.i.i, %410
  %412 = zext i32 %411 to i64
  %413 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %409, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i32, ptr %414, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %.loopexit, label %.lr.ph.i.i125

saophash_lookup.exit:                             ; preds = %393
  %.mask = and i8 %12, 1
  %.093 = zext nneg i8 %.mask to i64
  br label %431

.loopexit:                                        ; preds = %408, %369
  %417 = load i8, ptr %7, align 8
  %418 = trunc i8 %417 to i1
  %.not119 = xor i1 %418, true
  %brmerge120 = select i1 %.not119, i1 true, i1 %18
  %.mux = and i8 %417, 1
  %419 = select i1 %418, i1 true, i1 %13
  %narrow = xor i1 %419, true
  %.093.mux = zext i1 %narrow to i64
  br i1 %brmerge120, label %431, label %420

420:                                              ; preds = %.loopexit
  store i64 %20, ptr %19, align 8
  store i8 %24, ptr %21, align 8
  %421 = getelementptr i8, ptr %10, i64 48
  store i64 0, ptr %421, align 8
  %422 = getelementptr i8, ptr %10, i64 56
  store i8 1, ptr %422, align 8
  %423 = load ptr, ptr %14, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = call i64 %424(ptr noundef %10) #15
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %427 = load i8, ptr %426, align 4
  %428 = and i8 %427, 1
  br i1 %13, label %431, label %429

429:                                              ; preds = %420
  %.not112 = icmp eq i64 %425, 0
  %430 = zext i1 %.not112 to i64
  br label %431

431:                                              ; preds = %saophash_lookup.exit, %.loopexit, %429, %420
  %.094 = phi i8 [ 0, %saophash_lookup.exit ], [ %428, %420 ], [ %428, %429 ], [ %.mux, %.loopexit ]
  %.1 = phi i64 [ %.093, %saophash_lookup.exit ], [ %425, %420 ], [ %430, %429 ], [ %.093.mux, %.loopexit ]
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %433 = load ptr, ptr %432, align 8
  store i64 %.1, ptr %433, align 8
  br label %434

434:                                              ; preds = %3, %431
  %.094.sink = phi i8 [ %.094, %431 ], [ 1, %3 ]
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %436 = load ptr, ptr %435, align 8
  store i8 %.094.sink, ptr %436, align 1
  ret void
}

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalConstraintNotNull(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #15
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = tail call i32 @errcode(i32 noundef 33575106) #15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
define dso_local void @ExecEvalConstraintCheck(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @errsave_start(ptr noundef %14, ptr noundef null) #15
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = tail call i32 @errcode(i32 noundef 67391682) #15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
define dso_local void @ExecEvalXmlExpr(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %18

18:                                               ; preds = %35, %12
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %35 ], [ 0, %12 ]
  %.0 = phi ptr [ %.1, %35 ], [ null, %12 ]
  %19 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %list_length.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %18, %20
  %24 = phi i64 [ %23, %20 ], [ 0, %18 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
  call void @initStringInfo(ptr noundef nonnull %3) #15
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not112 = icmp eq ptr %48, null
  %.not113 = icmp eq ptr %50, null
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
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
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @xmlelement(ptr noundef nonnull %5, ptr noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef %107) #15
  %109 = ptrtoint ptr %108 to i64
  %110 = load ptr, ptr %8, align 8
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  store i8 0, ptr %111, align 1
  br label %223

112:                                              ; preds = %2
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = tail call ptr @xmlparse(ptr noundef %122, i32 noundef %131, i1 noundef zeroext %129) #15
  %133 = ptrtoint ptr %132 to i64
  %134 = load ptr, ptr %8, align 8
  store i64 %133, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  store i8 0, ptr %135, align 1
  br label %223

136:                                              ; preds = %2
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %150, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %150, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %146, align 8
  %148 = inttoptr i64 %147 to ptr
  %149 = tail call ptr @pg_detoast_datum_packed(ptr noundef %148) #15
  br label %150

150:                                              ; preds = %136, %139, %144
  %.0107 = phi i8 [ %142, %144 ], [ %142, %139 ], [ 0, %136 ]
  %.0106 = phi ptr [ %149, %144 ], [ null, %139 ], [ null, %136 ]
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = trunc i8 %.0107 to i1
  %154 = load ptr, ptr %6, align 8
  %155 = tail call ptr @xmlpi(ptr noundef %152, ptr noundef %.0106, i1 noundef zeroext %153, ptr noundef %154) #15
  %156 = ptrtoint ptr %155 to i64
  %157 = load ptr, ptr %8, align 8
  store i64 %156, ptr %157, align 8
  br label %223

158:                                              ; preds = %2
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = load i8, ptr %187, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %223, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %192, align 8
  %194 = inttoptr i64 %193 to ptr
  %195 = tail call ptr @pg_detoast_datum(ptr noundef %194) #15
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 44
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
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %207 = load ptr, ptr %206, align 8
  %208 = load i8, ptr %207, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %223, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
define dso_local void @ExecEvalJsonConstructor(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %80 [
    i32 2, label %16
    i32 1, label %30
    i32 6, label %47
    i32 5, label %65
  ]

16:                                               ; preds = %3
  %17 = select i1 %13, ptr @jsonb_build_array_worker, ptr @json_build_array_worker
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = tail call i64 %17(i32 noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, i1 noundef zeroext %28) #15, !callees !26
  br label %84

30:                                               ; preds = %3
  %31 = select i1 %13, ptr @jsonb_build_object_worker, ptr @json_build_object_worker
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  %46 = tail call i64 %31(i32 noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %39, i1 noundef zeroext %42, i1 noundef zeroext %45) #15, !callees !27
  br label %84

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %84, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
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
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %84, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  store i64 %.0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define dso_local void @ExecEvalJsonIsPredicate(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %65

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  %or.cond3 = or i1 %17, %37
  br i1 %or.cond3, label %38, label %.thread36

38:                                               ; preds = %.thread
  %39 = tail call zeroext i1 @json_validate(ptr noundef %20, i1 noundef zeroext %37, i1 noundef zeroext false) #15
  br label %.thread36

40:                                               ; preds = %13
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 536870912
  %52 = icmp ne i32 %51, 0
  br label %.thread36

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1342177280
  %57 = icmp eq i32 %56, 1073741824
  br label %.thread36

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 4
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
define dso_local void @ExecEvalGroupingFunc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  store i64 %.0.lcssa, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  store i8 0, ptr %26, align 1
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalSubPlan(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @check_stack_depth() #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @ExecSubPlan(ptr noundef %5, ptr noundef %2, ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store i64 %8, ptr %10, align 8
  ret void
}

declare void @check_stack_depth() local_unnamed_addr #3

declare i64 @ExecSubPlan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalWholeRowVar(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %switch.selectcmp = icmp eq i32 %7, -2
  %switch.select = select i1 %switch.selectcmp, i64 24, i64 8
  %switch.selectcmp128 = icmp eq i32 %7, -1
  %switch.select129 = select i1 %switch.selectcmp128, i64 16, i64 %switch.select
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %switch.select129
  %.0 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @ExecFilterJunk(ptr noundef nonnull %10, ptr noundef %.0) #15
  br label %13

13:                                               ; preds = %11, %3
  %.1 = phi ptr [ %12, %11 ], [ %.0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %117

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %.not94 = icmp eq i32 %20, 2249
  br i1 %.not94, label %87, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @lookup_rowtype_tupdesc_domain(i32 noundef %20, i32 noundef -1, i1 noundef zeroext false) #15
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %22, align 8
  %26 = load i32, ptr %24, align 8
  %.not98 = icmp eq i32 %25, %26
  br i1 %.not98, label %.preheader, label %30

.preheader:                                       ; preds = %21
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
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
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %75, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 95
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 68
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
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %66 = load i16, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %68 = load i16, ptr %67, align 4
  %.not101 = icmp eq i16 %66, %68
  br i1 %.not101, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 87
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 87
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
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %80, ptr @CurrentMemoryContext, align 8
  %82 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %22) #15
  store ptr %81, ptr @CurrentMemoryContext, align 8
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %114

86:                                               ; preds = %._crit_edge
  tail call void @DecrTupleDescRefCount(ptr noundef nonnull %22) #15
  br label %114

87:                                               ; preds = %17
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %89, ptr @CurrentMemoryContext, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @CreateTupleDescCopy(ptr noundef %92) #15
  store ptr %90, ptr @CurrentMemoryContext, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 2249, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 -1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %97 = load ptr, ptr %96, align 8
  %.not95 = icmp eq ptr %97, null
  br i1 %.not95, label %114, label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %6, align 4
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
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
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 192
  %110 = load ptr, ptr %109, align 8
  %.not97 = icmp eq ptr %110, null
  br i1 %.not97, label %114, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load ptr, ptr %112, align 8
  tail call void @ExecTypeSetColNames(ptr noundef nonnull %93, ptr noundef %113) #15
  br label %114

114:                                              ; preds = %87, %98, %111, %102, %86, %._crit_edge
  %.086 = phi ptr [ %82, %86 ], [ %82, %._crit_edge ], [ %93, %111 ], [ %93, %102 ], [ %93, %98 ], [ %93, %87 ]
  %115 = tail call ptr @BlessTupleDesc(ptr noundef %.086) #15
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %115, ptr %116, align 8
  store i8 0, ptr %14, align 8
  br label %117

117:                                              ; preds = %114, %13
  %118 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %slot_getallattrs.exit

125:                                              ; preds = %117
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.1, i32 noundef %120) #15
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %117, %125
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %slot_getallattrs.exit..loopexit_crit_edge

slot_getallattrs.exit..loopexit_crit_edge:        ; preds = %slot_getallattrs.exit
  %.pre120 = load ptr, ptr %118, align 8
  br label %.loopexit

129:                                              ; preds = %slot_getallattrs.exit
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, 0
  %.pre121 = load ptr, ptr %118, align 8
  br i1 %133, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %.pre121, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %wide.trip.count = zext nneg i32 %132 to i64
  br label %137

137:                                              ; preds = %.lr.ph110, %165
  %indvars.iv117 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next118, %165 ]
  %138 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %134, i64 0, i64 %indvars.iv117
  %139 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %135, i64 0, i64 %indvars.iv117
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 95
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
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %150 = load i16, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %152 = load i16, ptr %151, align 4
  %.not99 = icmp eq i16 %150, %152
  br i1 %.not99, label %153, label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 87
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 87
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
  %167 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = tail call ptr @toast_build_flattened_tuple(ptr noundef %166, ptr noundef %168, ptr noundef %170) #15
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 %177, ptr %178, align 4
  %179 = load ptr, ptr %174, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 %181, ptr %182, align 4
  %183 = ptrtoint ptr %173 to i64
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load ptr, ptr %184, align 8
  store i64 %183, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define dso_local void @ExecEvalSysVar(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  switch i32 %6, label %16 [
    i32 -6, label %9
    i32 -1, label %13
  ]

9:                                                ; preds = %4
  store i8 0, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  br label %slot_getsysattr.exit

13:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = ptrtoint ptr %14 to i64
  br label %slot_getsysattr.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef %3, i32 noundef %6, ptr noundef %8) #15
  br label %slot_getsysattr.exit

slot_getsysattr.exit:                             ; preds = %9, %13, %16
  %.0.i = phi i64 [ %12, %9 ], [ %15, %13 ], [ %21, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define dso_local void @ExecAggInitGroup(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 10)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = getelementptr i8, ptr %6, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 303
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i32
  %18 = tail call i64 @datumCopy(i64 noundef %11, i1 noundef zeroext %14, i32 noundef %17) #15
  store i64 %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 0, ptr %20, align 1
  store ptr %9, ptr @CurrentMemoryContext, align 8
  ret void
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @ExecAggCopyTransValue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  br i1 %3, label %36, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %13 = load i16, ptr %12, align 4
  %.not = icmp eq i16 %13, -1
  br i1 %.not, label %14, label %29

14:                                               ; preds = %7
  %15 = inttoptr i64 %2 to ptr
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = tail call ptr @DatumGetEOHP(i64 noundef %2) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 303
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  %34 = sext i16 %30 to i32
  %35 = tail call i64 @datumCopy(i64 noundef %2, i1 noundef zeroext %33, i32 noundef %34) #15
  br label %36

36:                                               ; preds = %6, %29, %22
  %.0 = phi i64 [ %35, %29 ], [ %2, %22 ], [ 0, %6 ]
  br i1 %5, label %49, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %39 = load i16, ptr %38, align 4
  %.not15 = icmp eq i16 %39, -1
  %40 = inttoptr i64 %4 to ptr
  br i1 %.not15, label %41, label %._crit_edge16

41:                                               ; preds = %37
  %42 = load i8, ptr %40, align 1
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %._crit_edge16

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
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
define dso_local noundef zeroext i1 @ExecEvalPreOrderedDistinctSingle(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = and i8 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load i8, ptr %15, align 8
  %17 = xor i8 %16, %8
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %27

19:                                               ; preds = %14
  br i1 %9, label %59, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 328
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 302
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %40 = load i64, ptr %39, align 8
  %41 = inttoptr i64 %40 to ptr
  tail call void @pfree(ptr noundef %41) #15
  br label %42

42:                                               ; preds = %38, %34, %30, %27
  store i8 1, ptr %11, align 1
  br i1 %9, label %56, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %47, ptr @CurrentMemoryContext, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 302
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 298
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = tail call i64 @datumCopy(i64 noundef %6, i1 noundef zeroext %51, i32 noundef %54) #15
  store ptr %48, ptr @CurrentMemoryContext, align 8
  br label %56

56:                                               ; preds = %42, %43
  %.sink = phi i64 [ %55, %43 ], [ 0, %42 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 %.sink, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i8 %10, ptr %58, align 8
  br label %59

59:                                               ; preds = %19, %20, %56
  %.0 = phi i1 [ true, %56 ], [ false, %20 ], [ false, %19 ]
  ret i1 %.0
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecEvalPreOrderedDistinctMulti(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 304
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 %indvars.iv.next
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i64, ptr %18, i64 %indvars.iv
  store i64 %15, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %.idx = shl nuw nsw i64 %indvars.iv.next, 4
  %21 = getelementptr i8, ptr %20, i64 40
  %22 = getelementptr i8, ptr %21, i64 %.idx
  %23 = load i8, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 %indvars.iv
  %28 = and i8 %23, 1
  store i8 %28, ptr %27, align 1
  %29 = load i32, ptr %6, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %11, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %11, %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %33) #15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 6
  store i16 %40, ptr %42, align 2
  %43 = load ptr, ptr %32, align 8
  %44 = tail call ptr @ExecStoreVirtualTuple(ptr noundef %43) #15
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %32, align 8
  store ptr %49, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %65

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %57 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %80

ExecQual.exit:                                    ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %60, ptr @CurrentMemoryContext, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 %63(ptr noundef nonnull %57, ptr noundef nonnull %5, ptr noundef nonnull %3) #15
  store ptr %61, ptr @CurrentMemoryContext, align 8
  %.not = icmp eq i64 %64, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %.not, label %ExecQual.exit._crit_edge, label %80

ExecQual.exit._crit_edge:                         ; preds = %ExecQual.exit
  %.pre = load i8, ptr %52, align 1
  %.pre39.pre = load ptr, ptr %50, align 8
  br label %65

65:                                               ; preds = %ExecQual.exit._crit_edge, %._crit_edge
  %.pre39 = phi ptr [ %.pre39.pre, %ExecQual.exit._crit_edge ], [ %51, %._crit_edge ]
  %66 = phi i8 [ %.pre, %ExecQual.exit._crit_edge ], [ %53, %._crit_edge ]
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.pre39, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef %.pre39) #15
  %.pre38 = load ptr, ptr %50, align 8
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi ptr [ %.pre38, %68 ], [ %.pre39, %65 ]
  store i8 1, ptr %52, align 1
  %75 = load ptr, ptr %32, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef %74, ptr noundef %75) #15
  br label %80

80:                                               ; preds = %ExecQual.exit.thread, %73, %ExecQual.exit
  %.034 = phi i1 [ false, %ExecQual.exit ], [ true, %73 ], [ false, %ExecQual.exit.thread ]
  store ptr %46, ptr %45, align 8
  store ptr %48, ptr %47, align 8
  ret i1 %.034
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalAggOrderedTransDatum(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  tail call void @tuplesort_putdatum(ptr noundef %12, i64 noundef %15, i1 noundef zeroext %19) #15
  ret void
}

declare void @tuplesort_putdatum(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalAggOrderedTransTuple(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %9) #15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store i16 %16, ptr %18, align 2
  %19 = load ptr, ptr %8, align 8
  %20 = tail call ptr @ExecStoreVirtualTuple(ptr noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 344
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
