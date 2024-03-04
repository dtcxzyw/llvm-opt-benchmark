target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.FormData_pg_amop = type { i32, i32, i32, i32, i16, i8, i32, i32, i32 }
%struct.spgConfigIn = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.SpGistCache = type { %struct.spgConfigOut, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistLUPCache }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.SpGistTypeDesc = type { i32, i16, i8, i8, i8 }
%struct.SpGistLUPCache = type { [8 x %struct.SpGistLastUsedPage] }
%struct.SpGistLastUsedPage = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.SpGistMetaPageData = type { i32, %struct.SpGistLUPCache }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.SpGistState = type { ptr, %struct.spgConfigOut, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, ptr, ptr, i32, i8 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.SpGistPageOpaqueData = type { i16, i16, i16, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.SpGistOptions = type { i32, i32 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.SpGistLeafTupleData = type { i32, i16, %struct.ItemPointerData }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.SpGistInnerTupleData = type { i32, i16 }
%struct.SpGistDeadTupleData = type { i32, i16, %struct.ItemPointerData, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [76 x i8] c"compress method must be defined when leaf type is different from input type\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"spgutils.c\00", align 1
@__func__.spgGetCache = private unnamed_addr constant [12 x i8] c"spgGetCache\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"index \22%s\22 is not an SP-GiST index\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"desired SPGiST tuple size is too big\00", align 1
@__func__.SpGistGetBuffer = private unnamed_addr constant [16 x i8] c"SpGistGetBuffer\00", align 1
@spgoptions.tab = internal constant [1 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.4, i32 1, i32 4 }], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"fillfactor\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"index row requires %zu bytes, maximum size is %zu\00", align 1
@__func__.spgFormNodeTuple = private unnamed_addr constant [17 x i8] c"spgFormNodeTuple\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"SP-GiST inner tuple size %zu exceeds maximum %zu\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Values larger than a buffer page cannot be indexed.\00", align 1
@__func__.spgFormInnerTuple = private unnamed_addr constant [18 x i8] c"spgFormInnerTuple\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"SPGiST inner tuple header field is too small\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"some but not all node labels are null in SPGiST inner tuple\00", align 1
@__func__.spgExtractNodeLabels = private unnamed_addr constant [21 x i8] c"spgExtractNodeLabels\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"failed to add item of size %zu to SPGiST index page\00", align 1
@__func__.SpGistPageAddNewItem = private unnamed_addr constant [21 x i8] c"SpGistPageAddNewItem\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"wrong number of index expressions\00", align 1
@__func__.GetIndexInputType = private unnamed_addr constant [18 x i8] c"GetIndexInputType\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@__func__.fillTypeDesc = private unnamed_addr constant [13 x i8] c"fillTypeDesc\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @spghandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @newNode(i64 noundef 216, i32 noundef 422)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.IndexAmRoutine, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.IndexAmRoutine, ptr %7, i32 0, i32 2
  store i16 7, ptr %8, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.IndexAmRoutine, ptr %9, i32 0, i32 3
  store i16 7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.IndexAmRoutine, ptr %11, i32 0, i32 4
  store i8 0, ptr %12, align 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.IndexAmRoutine, ptr %13, i32 0, i32 5
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.IndexAmRoutine, ptr %15, i32 0, i32 6
  store i8 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.IndexAmRoutine, ptr %17, i32 0, i32 7
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.IndexAmRoutine, ptr %19, i32 0, i32 8
  store i8 0, ptr %20, align 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.IndexAmRoutine, ptr %21, i32 0, i32 9
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.IndexAmRoutine, ptr %23, i32 0, i32 10
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.IndexAmRoutine, ptr %25, i32 0, i32 11
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.IndexAmRoutine, ptr %27, i32 0, i32 12
  store i8 1, ptr %28, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.IndexAmRoutine, ptr %29, i32 0, i32 13
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.IndexAmRoutine, ptr %31, i32 0, i32 14
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.IndexAmRoutine, ptr %33, i32 0, i32 15
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.IndexAmRoutine, ptr %35, i32 0, i32 16
  store i8 0, ptr %36, align 2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.IndexAmRoutine, ptr %37, i32 0, i32 17
  store i8 1, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.IndexAmRoutine, ptr %39, i32 0, i32 18
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.IndexAmRoutine, ptr %41, i32 0, i32 19
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.IndexAmRoutine, ptr %43, i32 0, i32 20
  store i8 3, ptr %44, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.IndexAmRoutine, ptr %45, i32 0, i32 21
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.IndexAmRoutine, ptr %47, i32 0, i32 22
  store ptr @spgbuild, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.IndexAmRoutine, ptr %49, i32 0, i32 23
  store ptr @spgbuildempty, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.IndexAmRoutine, ptr %51, i32 0, i32 24
  store ptr @spginsert, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.IndexAmRoutine, ptr %53, i32 0, i32 25
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.IndexAmRoutine, ptr %55, i32 0, i32 26
  store ptr @spgbulkdelete, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.IndexAmRoutine, ptr %57, i32 0, i32 27
  store ptr @spgvacuumcleanup, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.IndexAmRoutine, ptr %59, i32 0, i32 28
  store ptr @spgcanreturn, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.IndexAmRoutine, ptr %61, i32 0, i32 29
  store ptr @spgcostestimate, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.IndexAmRoutine, ptr %63, i32 0, i32 30
  store ptr @spgoptions, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.IndexAmRoutine, ptr %65, i32 0, i32 31
  store ptr @spgproperty, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.IndexAmRoutine, ptr %67, i32 0, i32 32
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.IndexAmRoutine, ptr %69, i32 0, i32 33
  store ptr @spgvalidate, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.IndexAmRoutine, ptr %71, i32 0, i32 34
  store ptr @spgadjustmembers, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.IndexAmRoutine, ptr %73, i32 0, i32 35
  store ptr @spgbeginscan, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.IndexAmRoutine, ptr %75, i32 0, i32 36
  store ptr @spgrescan, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.IndexAmRoutine, ptr %77, i32 0, i32 37
  store ptr @spggettuple, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.IndexAmRoutine, ptr %79, i32 0, i32 38
  store ptr @spggetbitmap, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.IndexAmRoutine, ptr %81, i32 0, i32 39
  store ptr @spgendscan, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.IndexAmRoutine, ptr %83, i32 0, i32 40
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.IndexAmRoutine, ptr %85, i32 0, i32 41
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.IndexAmRoutine, ptr %87, i32 0, i32 42
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.IndexAmRoutine, ptr %89, i32 0, i32 43
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.IndexAmRoutine, ptr %91, i32 0, i32 44
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare ptr @spgbuild(ptr noundef, ptr noundef, ptr noundef) #1

declare void @spgbuildempty(ptr noundef) #1

declare zeroext i1 @spginsert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @spgbulkdelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @spgvacuumcleanup(ptr noundef, ptr noundef) #1

declare zeroext i1 @spgcanreturn(ptr noundef, i32 noundef) #1

declare void @spgcostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @spgoptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call ptr @build_reloptions(i64 noundef %6, i1 noundef zeroext %8, i32 noundef 256, i64 noundef 8, ptr noundef @spgoptions.tab, i32 noundef 1)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spgproperty(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %106

24:                                               ; preds = %6
  %25 = load i32, ptr %10, align 4
  switch i32 %25, label %27 [
    i32 6, label %26
  ]

26:                                               ; preds = %24
  br label %28

27:                                               ; preds = %24
  store i1 false, ptr %7, align 1
  br label %106

28:                                               ; preds = %26
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @get_index_column_opclass(i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8
  store i8 1, ptr %35, align 1
  store i1 true, ptr %7, align 1
  br label %106

36:                                               ; preds = %28
  %37 = load i32, ptr %14, align 4
  %38 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %37, ptr noundef %15, ptr noundef %16)
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  store i8 1, ptr %40, align 1
  store i1 true, ptr %7, align 1
  br label %106

41:                                               ; preds = %36
  %42 = load i32, ptr %15, align 4
  %43 = call i64 @ObjectIdGetDatum(i32 noundef %42)
  %44 = call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %43, i64 noundef 0, i64 noundef 0)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %12, align 8
  store i8 0, ptr %45, align 1
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %100, %41
  %47 = load i32, ptr %18, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.catclist, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %103

52:                                               ; preds = %46
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.catclist, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [0 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.catctup, ptr %58, i32 0, i32 7
  store ptr %59, ptr %19, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.HeapTupleData, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %62, i64 %69
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_amop, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 2
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 111
  br i1 %75, label %76, label %99

76:                                               ; preds = %52
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_amop, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct.FormData_pg_amop, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %16, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %82, %76
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.FormData_pg_amop, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_amop, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @get_op_rettype(i32 noundef %94)
  %96 = call zeroext i1 @opfamily_can_sort_type(i32 noundef %91, i32 noundef %95)
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load ptr, ptr %12, align 8
  store i8 1, ptr %98, align 1
  br label %103

99:                                               ; preds = %88, %82, %52
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %18, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %18, align 4
  br label %46, !llvm.loop !5

103:                                              ; preds = %97, %46
  %104 = load ptr, ptr %17, align 8
  call void @ReleaseCatCacheList(ptr noundef %104)
  %105 = load ptr, ptr %13, align 8
  store i8 0, ptr %105, align 1
  store i1 true, ptr %7, align 1
  br label %106

106:                                              ; preds = %103, %39, %34, %27, %23
  %107 = load i1, ptr %7, align 1
  ret i1 %107
}

declare zeroext i1 @spgvalidate(i32 noundef) #1

declare void @spgadjustmembers(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @spgbeginscan(ptr noundef, i32 noundef, i32 noundef) #1

declare void @spgrescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @spggettuple(ptr noundef, i32 noundef) #1

declare i64 @spggetbitmap(ptr noundef, ptr noundef) #1

declare void @spgendscan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spgGetCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.spgConfigIn, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %164

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 49
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @MemoryContextAllocZero(ptr noundef %16, i64 noundef 128)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @GetIndexInputType(ptr noundef %18, i16 noundef signext 1)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.spgConfigIn, ptr %5, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @index_getprocinfo(ptr noundef %22, i16 noundef signext 1, i16 noundef zeroext 1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 61
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = call i64 @PointerGetDatum(ptr noundef %5)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SpGistCache, ptr %31, i32 0, i32 0
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  %34 = call i64 @FunctionCall2Coll(ptr noundef %24, i32 noundef %29, i64 noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SpGistCache, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.spgConfigOut, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %70, label %40

40:                                               ; preds = %13
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.RelationData, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.TupleDescData, ptr %43, i32 0, i32 5
  %45 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SpGistCache, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.spgConfigOut, ptr %49, i32 0, i32 2
  store i32 %47, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SpGistCache, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.spgConfigOut, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %40
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SpGistCache, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.spgConfigOut, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %4, align 4
  %63 = call zeroext i1 @IsBinaryCoercible(i32 noundef %61, i32 noundef %62)
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i32, ptr %4, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SpGistCache, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.spgConfigOut, ptr %67, i32 0, i32 2
  store i32 %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %64, %57, %40
  br label %70

70:                                               ; preds = %69, %13
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SpGistCache, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %4, align 4
  call void @fillTypeDesc(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SpGistCache, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.spgConfigOut, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %102

80:                                               ; preds = %70
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @index_getprocid(ptr noundef %81, i16 noundef signext 1, i16 noundef zeroext 6)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %87, label %90, label %93

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %93

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 50856066)
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 245, ptr noundef @__func__.spgGetCache)
  br label %93

93:                                               ; preds = %90, %88, %86
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %80
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SpGistCache, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SpGistCache, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.spgConfigOut, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  call void @fillTypeDesc(ptr noundef %97, i32 noundef %101)
  br label %107

102:                                              ; preds = %70
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SpGistCache, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SpGistCache, ptr %105, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %106, i64 12, i1 false)
  br label %107

107:                                              ; preds = %102, %95
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SpGistCache, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SpGistCache, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.spgConfigOut, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @fillTypeDesc(ptr noundef %109, i32 noundef %113)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.SpGistCache, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.SpGistCache, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.spgConfigOut, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  call void @fillTypeDesc(ptr noundef %115, i32 noundef %119)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.RelationData, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_class, ptr %122, i32 0, i32 16
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 73
  br i1 %126, label %127, label %160

127:                                              ; preds = %107
  %128 = load ptr, ptr %2, align 8
  %129 = call i32 @ReadBuffer(ptr noundef %128, i32 noundef 0)
  store i32 %129, ptr %7, align 4
  %130 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %130, i32 noundef 1)
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @BufferGetPage(i32 noundef %131)
  %133 = call ptr @PageGetContents(ptr noundef %132)
  store ptr %133, ptr %8, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.SpGistMetaPageData, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, -1173640210
  br i1 %137, label %138, label %154

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %141, label %144, label %152

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %152

144:                                              ; preds = %142, %140
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.RelationData, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.FormData_pg_class, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.nameData, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %150)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 274, ptr noundef @__func__.spgGetCache)
  br label %152

152:                                              ; preds = %144, %142, %140
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %127
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.SpGistCache, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.SpGistMetaPageData, ptr %157, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %158, i64 64, i1 false)
  %159 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %159)
  br label %160

160:                                              ; preds = %154, %107
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.RelationData, ptr %162, i32 0, i32 63
  store ptr %161, ptr %163, align 8
  br label %168

164:                                              ; preds = %1
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.RelationData, ptr %165, i32 0, i32 63
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %3, align 8
  br label %168

168:                                              ; preds = %164, %160
  %169 = load ptr, ptr %3, align 8
  ret ptr %169
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetIndexInputType(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 52
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %5, align 2
  %15 = sext i16 %14 to i32
  %16 = sub i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %13, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 2283
  br i1 %21, label %54, label %22

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 2277
  br i1 %24, label %54, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 2776
  br i1 %27, label %54, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 3500
  br i1 %30, label %54, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 3831
  br i1 %33, label %54, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 4537
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 5077
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 5078
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 5079
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 5080
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 4538
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %3, align 4
  br label %156

54:                                               ; preds = %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %2
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.RelationData, ptr %55, i32 0, i32 47
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_index, ptr %57, i32 0, i32 15
  %59 = getelementptr inbounds %struct.int2vector, ptr %58, i32 0, i32 6
  %60 = load i16, ptr %5, align 2
  %61 = sext i16 %60 to i32
  %62 = sub i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr [0 x i16], ptr %59, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  store i16 %65, ptr %7, align 2
  %66 = load i16, ptr %7, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.RelationData, ptr %70, i32 0, i32 47
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_index, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = load i16, ptr %7, align 2
  %76 = call i32 @get_atttype(i32 noundef %74, i16 noundef signext %75)
  %77 = call i32 @getBaseType(i32 noundef %76)
  store i32 %77, ptr %3, align 4
  br label %156

78:                                               ; preds = %54
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.RelationData, ptr %79, i32 0, i32 56
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.RelationData, ptr %84, i32 0, i32 56
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %8, align 8
  br label %90

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  %89 = call ptr @RelationGetIndexExpressions(ptr noundef %88)
  store ptr %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %87, %83
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @list_head(ptr noundef %91)
  store ptr %92, ptr %9, align 8
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %143, %90
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.RelationData, ptr %95, i32 0, i32 47
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_index, ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %99 to i32
  %101 = icmp sle i32 %94, %100
  br i1 %101, label %102, label %146

102:                                              ; preds = %93
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.RelationData, ptr %103, i32 0, i32 47
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_index, ptr %105, i32 0, i32 15
  %107 = getelementptr inbounds %struct.int2vector, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %10, align 4
  %109 = sub i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr [0 x i16], ptr %107, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %142

115:                                              ; preds = %102
  %116 = load ptr, ptr %9, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %121, label %124, label %126

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %126

124:                                              ; preds = %122, %120
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 148, ptr noundef @__func__.GetIndexInputType)
  br label %126

126:                                              ; preds = %124, %122, %120
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %115
  %129 = load i32, ptr %10, align 4
  %130 = load i16, ptr %5, align 2
  %131 = sext i16 %130 to i32
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @exprType(ptr noundef %135)
  %137 = call i32 @getBaseType(i32 noundef %136)
  store i32 %137, ptr %3, align 4
  br label %156

138:                                              ; preds = %128
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call ptr @lnext(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %9, align 8
  br label %142

142:                                              ; preds = %138, %102
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %10, align 4
  br label %93, !llvm.loop !7

146:                                              ; preds = %93
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %149, label %152, label %154

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %154

152:                                              ; preds = %150, %148
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.GetIndexInputType)
  br label %154

154:                                              ; preds = %152, %150, %148
  unreachable

155:                                              ; No predecessors!
  store i32 0, ptr %3, align 4
  br label %156

156:                                              ; preds = %155, %133, %69, %52
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fillTypeDesc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 168, ptr noundef @__func__.fillTypeDesc)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %29, i64 %36
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_type, ptr %38, i32 0, i32 4
  %40 = load i16, ptr %39, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %41, i32 0, i32 1
  store i16 %40, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_type, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %47, i32 0, i32 2
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 2
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_type, ptr %50, i32 0, i32 22
  %52 = load i8, ptr %51, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %53, i32 0, i32 3
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_type, ptr %55, i32 0, i32 23
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %58, i32 0, i32 4
  store i8 %57, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %60)
  ret void
}

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @UnlockReleaseBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @getSpGistTupleDesc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.TupleDescData, ptr %13, i32 0, i32 5
  %15 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %10, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  br label %81

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @CreateTupleDescCopy(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.TupleDescData, ptr %28, i32 0, i32 5
  %30 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %29, i64 0, i64 0
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %36, i32 0, i32 6
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %41, i32 0, i32 3
  store i16 %40, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %47, i32 0, i32 8
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %53, i32 0, i32 9
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %58, i32 0, i32 10
  store i8 %57, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %60, i32 0, i32 11
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %62, i32 0, i32 20
  store i32 0, ptr %63, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %77, %23
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.TupleDescData, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.TupleDescData, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %75, i32 0, i32 5
  store i32 -1, ptr %76, align 4
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %64, !llvm.loop !8

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80, %19
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
}

declare ptr @CreateTupleDescCopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @initSpGistState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SpGistState, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @spgGetCache(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SpGistState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.SpGistCache, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %14, i64 16, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SpGistState, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.SpGistCache, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %18, i64 12, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SpGistState, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SpGistCache, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %22, i64 12, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SpGistState, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SpGistCache, ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %26, i64 12, i1 false)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SpGistState, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SpGistCache, ptr %29, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 12, i1 false)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SpGistState, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SpGistState, ptr %34, i32 0, i32 3
  %36 = call ptr @getSpGistTupleDesc(ptr noundef %33, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SpGistState, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  %39 = call ptr @palloc0(i64 noundef 16)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SpGistState, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8
  %42 = call i32 @GetTopTransactionIdIfAny()
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SpGistState, ptr %43, i32 0, i32 8
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SpGistState, ptr %45, i32 0, i32 9
  store i8 0, ptr %46, align 4
  ret void
}

declare ptr @palloc0(i64 noundef) #1

declare i32 @GetTopTransactionIdIfAny() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SpGistNewBuffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %46, %17, %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @GetFreeIndexPage(ptr noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %48

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = icmp ule i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %8

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @ReadBuffer(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %22)
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @BufferGetPage(i32 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i1 @PageIsNew(ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %2, align 4
  br label %55

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @PageGetSpecialPointer(ptr noundef %32)
  %34 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i1 @PageIsEmpty(ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %31
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %2, align 4
  br label %55

44:                                               ; preds = %39
  %45 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %45, i32 noundef 0)
  br label %46

46:                                               ; preds = %44, %18
  %47 = load i32, ptr %4, align 4
  call void @ReleaseBuffer(i32 noundef %47)
  br label %8

48:                                               ; preds = %13
  %49 = getelementptr inbounds %struct.BufferManagerRelation, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds %struct.BufferManagerRelation, ptr %7, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds %struct.BufferManagerRelation, ptr %7, i32 0, i32 2
  store i8 0, ptr %52, align 8
  %53 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %7, i32 noundef 0, ptr noundef null, i32 noundef 8)
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %48, %42, %29
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare i32 @GetFreeIndexPage(ptr noundef) #1

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = icmp ule i64 %6, 24
  ret i1 %7
}

declare void @ReleaseBuffer(i32 noundef) #1

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SpGistUpdateMetaPage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @ReadBuffer(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @BufferGetPage(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @PageGetContents(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.SpGistMetaPageData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SpGistCache, ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %25, i64 64, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %26, i64 68
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.PageHeaderData, ptr %33, i32 0, i32 3
  store i16 %32, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %35)
  %36 = load i32, ptr %4, align 4
  call void @UnlockReleaseBuffer(i32 noundef %36)
  br label %39

37:                                               ; preds = %12
  %38 = load i32, ptr %4, align 4
  call void @ReleaseBuffer(i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %17
  br label %40

40:                                               ; preds = %39, %1
  ret void
}

declare void @MarkBufferDirty(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SpGistGetBuffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @spgGetCache(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ugt i64 %19, 8160
  br i1 %20, label %21, label %31

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 557, ptr noundef @__func__.SpGistGetBuffer)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.RelationData, ptr %32, i32 0, i32 44
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 44
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.SpGistOptions, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  br label %43

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %41, %36 ], [ 80, %42 ]
  %45 = sub i32 100, %44
  %46 = mul i32 8192, %45
  %47 = sdiv i32 %46, 100
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp ult i64 %51, 8160
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  br label %57

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i64 [ %55, %53 ], [ 8160, %56 ]
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.SpGistCache, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds %struct.SpGistLUPCache, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %7, align 4
  %64 = urem i32 %63, 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr [8 x %struct.SpGistLastUsedPage], ptr %62, i64 0, i64 %65
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.SpGistLastUsedPage, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %76

71:                                               ; preds = %57
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call i32 @allocNewBuffer(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %5, align 4
  br label %206

76:                                               ; preds = %57
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.SpGistLastUsedPage, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %201

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.SpGistLastUsedPage, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @ReadBuffer(ptr noundef %83, i32 noundef %86)
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %12, align 4
  %89 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %88)
  br i1 %89, label %96, label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %12, align 4
  call void @ReleaseBuffer(i32 noundef %91)
  %92 = load ptr, ptr %9, align 8
  store i8 1, ptr %92, align 1
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call i32 @allocNewBuffer(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %5, align 4
  br label %206

96:                                               ; preds = %82
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @BufferGetPage(i32 noundef %97)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call zeroext i1 @PageIsNew(ptr noundef %99)
  br i1 %100, label %112, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8
  %103 = call ptr @PageGetSpecialPointer(ptr noundef %102)
  %104 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8
  %111 = call zeroext i1 @PageIsEmpty(ptr noundef %110)
  br i1 %111, label %112, label %143

112:                                              ; preds = %109, %101, %96
  store i16 0, ptr %14, align 2
  %113 = load i32, ptr %7, align 4
  %114 = and i32 %113, 3
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load i16, ptr %14, align 2
  %118 = zext i16 %117 to i32
  %119 = or i32 %118, 4
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %14, align 2
  br label %121

121:                                              ; preds = %116, %112
  %122 = load i32, ptr %7, align 4
  %123 = and i32 %122, 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load i16, ptr %14, align 2
  %127 = zext i16 %126 to i32
  %128 = or i32 %127, 8
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %14, align 2
  br label %130

130:                                              ; preds = %125, %121
  %131 = load i32, ptr %12, align 4
  %132 = load i16, ptr %14, align 2
  call void @SpGistInitBuffer(i32 noundef %131, i16 noundef zeroext %132)
  %133 = load ptr, ptr %13, align 8
  %134 = call i64 @PageGetExactFreeSpace(ptr noundef %133)
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 %134, %136
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.SpGistLastUsedPage, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %9, align 8
  store i8 1, ptr %141, align 1
  %142 = load i32, ptr %12, align 4
  store i32 %142, ptr %5, align 4
  br label %206

143:                                              ; preds = %109
  %144 = load i32, ptr %7, align 4
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = load ptr, ptr %13, align 8
  %149 = call ptr @PageGetSpecialPointer(ptr noundef %148)
  %150 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %163, label %199

155:                                              ; preds = %143
  %156 = load ptr, ptr %13, align 8
  %157 = call ptr @PageGetSpecialPointer(ptr noundef %156)
  %158 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %157, i32 0, i32 0
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %199, label %163

163:                                              ; preds = %155, %147
  %164 = load i32, ptr %7, align 4
  %165 = and i32 %164, 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = load ptr, ptr %13, align 8
  %169 = call ptr @PageGetSpecialPointer(ptr noundef %168)
  %170 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %183, label %199

175:                                              ; preds = %163
  %176 = load ptr, ptr %13, align 8
  %177 = call ptr @PageGetSpecialPointer(ptr noundef %176)
  %178 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %175, %167
  %184 = load ptr, ptr %13, align 8
  %185 = call i64 @PageGetExactFreeSpace(ptr noundef %184)
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %15, align 4
  %187 = load i32, ptr %15, align 4
  %188 = load i32, ptr %8, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %183
  %191 = load i32, ptr %15, align 4
  %192 = load i32, ptr %8, align 4
  %193 = sub i32 %191, %192
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.SpGistLastUsedPage, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 4
  %196 = load ptr, ptr %9, align 8
  store i8 0, ptr %196, align 1
  %197 = load i32, ptr %12, align 4
  store i32 %197, ptr %5, align 4
  br label %206

198:                                              ; preds = %183
  br label %199

199:                                              ; preds = %198, %175, %167, %155, %147
  %200 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %200)
  br label %201

201:                                              ; preds = %199, %76
  %202 = load ptr, ptr %9, align 8
  store i8 1, ptr %202, align 1
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %7, align 4
  %205 = call i32 @allocNewBuffer(ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %5, align 4
  br label %206

206:                                              ; preds = %201, %190, %130, %90, %71
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @allocNewBuffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @spgGetCache(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  store i16 0, ptr %7, align 2
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i32
  %19 = or i32 %18, 4
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %7, align 2
  br label %21

21:                                               ; preds = %16, %2
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i32
  %28 = or i32 %27, 8
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %7, align 2
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %83, %30
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @SpGistNewBuffer(ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i16, ptr %7, align 2
  call void @SpGistInitBuffer(i32 noundef %34, i16 noundef zeroext %35)
  %36 = load i16, ptr %7, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %3, align 4
  br label %84

42:                                               ; preds = %31
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @BufferGetBlockNumber(i32 noundef %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = urem i32 %45, 3
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %5, align 4
  %48 = and i32 %47, 3
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %3, align 4
  br label %84

53:                                               ; preds = %42
  %54 = load i16, ptr %7, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %10, align 4
  %60 = or i32 %59, 4
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %58, %53
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.SpGistCache, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds %struct.SpGistLUPCache, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [8 x %struct.SpGistLastUsedPage], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.SpGistLastUsedPage, ptr %68, i32 0, i32 0
  store i32 %62, ptr %69, align 4
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @BufferGetPage(i32 noundef %70)
  %72 = call i64 @PageGetExactFreeSpace(ptr noundef %71)
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.SpGistCache, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds %struct.SpGistLUPCache, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [8 x %struct.SpGistLastUsedPage], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.SpGistLastUsedPage, ptr %79, i32 0, i32 1
  store i32 %73, ptr %80, align 4
  %81 = load i32, ptr %8, align 4
  call void @UnlockReleaseBuffer(i32 noundef %81)
  br label %82

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %82
  br label %31

84:                                               ; preds = %51, %40
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local void @SpGistInitBuffer(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @BufferGetPage(i32 noundef %5)
  %7 = load i16, ptr %4, align 2
  call void @SpGistInitPage(ptr noundef %6, i16 noundef zeroext %7)
  ret void
}

declare i64 @PageGetExactFreeSpace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SpGistSetLastUsedPage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @spgGetCache(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @BufferGetPage(i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @BufferGetBlockNumber(i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ule i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %77

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @PageGetSpecialPointer(ptr noundef %21)
  %23 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 3, ptr %10, align 4
  br label %32

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4
  %31 = urem i32 %30, 3
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %29, %28
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @PageGetSpecialPointer(ptr noundef %33)
  %35 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %10, align 4
  %42 = or i32 %41, 4
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %40, %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.SpGistCache, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds %struct.SpGistLUPCache, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %10, align 4
  %48 = urem i32 %47, 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr [8 x %struct.SpGistLastUsedPage], ptr %46, i64 0, i64 %49
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i64 @PageGetExactFreeSpace(ptr noundef %51)
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.SpGistLastUsedPage, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %70, label %58

58:                                               ; preds = %43
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.SpGistLastUsedPage, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.SpGistLastUsedPage, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64, %58, %43
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.SpGistLastUsedPage, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.SpGistLastUsedPage, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %70, %64, %19
  ret void
}

declare i32 @BufferGetBlockNumber(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SpGistInitPage(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  call void @PageInit(ptr noundef %6, i64 noundef 8192, i64 noundef 8)
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @PageGetSpecialPointer(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load i16, ptr %4, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %10, i32 0, i32 0
  store i16 %9, ptr %11, align 2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %12, i32 0, i32 3
  store i16 -126, ptr %13, align 2
  ret void
}

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SpGistInitMetapage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @SpGistInitPage(ptr noundef %5, i16 noundef zeroext 1)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @PageGetContents(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 68, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SpGistMetaPageData, ptr %9, i32 0, i32 0
  store i32 -1173640210, ptr %10, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %22, %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SpGistMetaPageData, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.SpGistLUPCache, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x %struct.SpGistLastUsedPage], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.SpGistLastUsedPage, ptr %20, i32 0, i32 0
  store i32 -1, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %11, !llvm.loop !9

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %26, i64 68
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.PageHeaderData, ptr %33, i32 0, i32 3
  store i16 %32, ptr %34, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SpGistGetInnerTypeSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 8, ptr %5, align 4
  br label %89

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 4
  %15 = sext i16 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = sext i16 %20 to i32
  store i32 %21, ptr %5, align 4
  br label %88

22:                                               ; preds = %11
  %23 = load i64, ptr %4, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %59

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.varattrib_1b_e, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %56

37:                                               ; preds = %29
  %38 = load i64, ptr %4, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.varattrib_1b_e, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, -2
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %54

46:                                               ; preds = %37
  %47 = load i64, ptr %4, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.varattrib_1b_e, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 18
  %53 = select i1 %52, i64 16, i64 0
  br label %54

54:                                               ; preds = %46, %45
  %55 = phi i64 [ 8, %45 ], [ %53, %46 ]
  br label %56

56:                                               ; preds = %54, %36
  %57 = phi i64 [ 8, %36 ], [ %55, %54 ]
  %58 = add i64 2, %57
  br label %85

59:                                               ; preds = %22
  %60 = load i64, ptr %4, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds %struct.varattrib_1b, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = load i64, ptr %4, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = and i32 %73, 127
  br label %82

75:                                               ; preds = %59
  %76 = load i64, ptr %4, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 2
  %81 = and i32 %80, 1073741823
  br label %82

82:                                               ; preds = %75, %67
  %83 = phi i32 [ %74, %67 ], [ %81, %75 ]
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %82, %56
  %86 = phi i64 [ %58, %56 ], [ %84, %82 ]
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %85, %17
  br label %89

89:                                               ; preds = %88, %10
  %90 = load i32, ptr %5, align 4
  %91 = zext i32 %90 to i64
  %92 = add i64 %91, 7
  %93 = and i64 %92, -8
  %94 = trunc i64 %93 to i32
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SpGistGetLeafTupleSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.TupleDescData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i8 1, ptr %9, align 1
  br label %34

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %18, !llvm.loop !10

34:                                               ; preds = %29, %18
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 @heap_compute_data_size(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %8, align 8
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i64 16, i64 16
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %7, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %7, align 8
  %47 = add i64 %46, 7
  %48 = and i64 %47, -8
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %7, align 8
  %50 = icmp ult i64 %49, 16
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  store i64 16, ptr %7, align 8
  br label %52

52:                                               ; preds = %51, %35
  %53 = load i64, ptr %7, align 8
  ret i64 %53
}

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @spgFormLeafTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.SpGistState, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  store i8 0, ptr %14, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.TupleDescData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %15, align 4
  store i16 0, ptr %17, align 2
  %26 = load i32, ptr %15, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %46

28:                                               ; preds = %4
  store i32 0, ptr %18, align 4
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i32, ptr %18, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i8 1, ptr %14, align 1
  br label %45

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %18, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %18, align 4
  br label %29, !llvm.loop !11

45:                                               ; preds = %40, %29
  br label %46

46:                                               ; preds = %45, %4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i64 @heap_compute_data_size(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i64 %50, ptr %13, align 8
  %51 = load i8, ptr %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i64 16, i64 16
  store i64 %53, ptr %12, align 8
  %54 = load i64, ptr %12, align 8
  %55 = load i64, ptr %13, align 8
  %56 = add i64 %54, %55
  store i64 %56, ptr %11, align 8
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, 7
  %59 = and i64 %58, -8
  store i64 %59, ptr %11, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ult i64 %60, 16
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  store i64 16, ptr %11, align 8
  br label %63

63:                                               ; preds = %62, %46
  %64 = load i64, ptr %11, align 8
  %65 = call ptr @palloc0(i64 noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load i64, ptr %11, align 8
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %67, 1073741823
  %71 = shl i32 %70, 2
  %72 = and i32 %69, 3
  %73 = or i32 %72, %71
  store i32 %73, ptr %68, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 49152
  %79 = or i32 %78, 0
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %81, i32 0, i32 1
  store i16 %80, ptr %82, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %84, ptr align 2 %85, i64 6, i1 false)
  %86 = load ptr, ptr %9, align 8
  %87 = load i64, ptr %12, align 8
  %88 = getelementptr i8, ptr %86, i64 %87
  store ptr %88, ptr %16, align 8
  %89 = load i8, ptr %14, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %109

91:                                               ; preds = %63
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 32767
  %97 = or i32 %96, 32768
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %99, i32 0, i32 1
  store i16 %98, ptr %100, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr i8, ptr %101, i64 12
  store ptr %102, ptr %19, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load i64, ptr %13, align 8
  %108 = load ptr, ptr %19, align 8
  call void @heap_fill_tuple(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %107, ptr noundef %17, ptr noundef %108)
  br label %124

109:                                              ; preds = %63
  %110 = load i32, ptr %15, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %123, label %117

117:                                              ; preds = %112, %109
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load i64, ptr %13, align 8
  call void @heap_fill_tuple(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i64 noundef %122, ptr noundef %17, ptr noundef null)
  br label %123

123:                                              ; preds = %117, %112
  br label %124

124:                                              ; preds = %123, %91
  %125 = load ptr, ptr %9, align 8
  ret ptr %125
}

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @spgFormNodeTuple(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  store i16 0, ptr %9, align 2
  store i32 8, ptr %8, align 4
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.SpGistState, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %5, align 8
  %17 = call i32 @SpGistGetInnerTypeSize(ptr noundef %15, i64 noundef %16)
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %8, align 4
  %22 = and i32 %21, 8191
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %28, label %31, label %36

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %36

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 261)
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i64 noundef %34, i64 noundef 8191)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 960, ptr noundef @__func__.spgFormNodeTuple)
  br label %36

36:                                               ; preds = %31, %29, %27
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %20
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = call ptr @palloc0(i64 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, 32768
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %9, align 2
  br label %49

49:                                               ; preds = %44, %38
  %50 = load i32, ptr %8, align 4
  %51 = load i16, ptr %9, align 2
  %52 = zext i16 %51 to i32
  %53 = or i32 %52, %50
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %9, align 2
  %55 = load i16, ptr %9, align 2
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.IndexTupleData, ptr %56, i32 0, i32 1
  store i16 %55, ptr %57, align 2
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.IndexTupleData, ptr %58, i32 0, i32 0
  call void @ItemPointerSetInvalid(ptr noundef %59)
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %68, label %62

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.SpGistState, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %5, align 8
  call void @memcpyInnerDatum(ptr noundef %64, ptr noundef %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %62, %49
  %69 = load ptr, ptr %7, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @memcpyInnerDatum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %6, i64 8, i1 false)
  br label %98

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i64
  br label %90

25:                                               ; preds = %14
  %26 = load i64, ptr %6, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds %struct.varattrib_1b, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %62

32:                                               ; preds = %25
  %33 = load i64, ptr %6, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %59

40:                                               ; preds = %32
  %41 = load i64, ptr %6, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, -2
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %57

49:                                               ; preds = %40
  %50 = load i64, ptr %6, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds %struct.varattrib_1b_e, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 18
  %56 = select i1 %55, i64 16, i64 0
  br label %57

57:                                               ; preds = %49, %48
  %58 = phi i64 [ 8, %48 ], [ %56, %49 ]
  br label %59

59:                                               ; preds = %57, %39
  %60 = phi i64 [ 8, %39 ], [ %58, %57 ]
  %61 = add i64 2, %60
  br label %88

62:                                               ; preds = %25
  %63 = load i64, ptr %6, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds %struct.varattrib_1b, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = load i64, ptr %6, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds %struct.varattrib_1b, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 1
  %77 = and i32 %76, 127
  br label %85

78:                                               ; preds = %62
  %79 = load i64, ptr %6, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 2
  %84 = and i32 %83, 1073741823
  br label %85

85:                                               ; preds = %78, %70
  %86 = phi i32 [ %77, %70 ], [ %84, %78 ]
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %85, %59
  %89 = phi i64 [ %61, %59 ], [ %87, %85 ]
  br label %90

90:                                               ; preds = %88, %20
  %91 = phi i64 [ %24, %20 ], [ %89, %88 ]
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i64, ptr %6, align 8
  %95 = call ptr @DatumGetPointer(i64 noundef %94)
  %96 = load i32, ptr %7, align 4
  %97 = zext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %95, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %90, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spgFormInnerTuple(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.SpGistState, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %8, align 8
  %24 = call i32 @SpGistGetInnerTypeSize(ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %13, align 4
  br label %26

25:                                               ; preds = %5
  store i32 0, ptr %13, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %13, align 4
  %28 = zext i32 %27 to i64
  %29 = add i64 8, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %31

31:                                               ; preds = %50, %26
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.IndexTupleData, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 8191
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, %45
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 4
  br label %31, !llvm.loop !12

53:                                               ; preds = %31
  %54 = load i32, ptr %12, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %55, 16
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 16, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %53
  %59 = load i32, ptr %12, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %60, 8156
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %65, label %68, label %74

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %74

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 261)
  %70 = load i32, ptr %12, align 4
  %71 = zext i32 %70 to i64
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i64 noundef %71, i64 noundef 8156)
  %73 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1020, ptr noundef @__func__.spgFormInnerTuple)
  br label %74

74:                                               ; preds = %68, %66, %64
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %58
  %77 = load i32, ptr %12, align 4
  %78 = icmp ugt i32 %77, 65535
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %13, align 4
  %81 = icmp ugt i32 %80, 65535
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4
  %84 = icmp sgt i32 %83, 8191
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %79, %76
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %88, label %91, label %93

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %93

91:                                               ; preds = %89, %87
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1029, ptr noundef @__func__.spgFormInnerTuple)
  br label %93

93:                                               ; preds = %91, %89, %87
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %82
  %96 = load i32, ptr %12, align 4
  %97 = zext i32 %96 to i64
  %98 = call ptr @palloc0(i64 noundef %97)
  store ptr %98, ptr %11, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %99, 8191
  %103 = shl i32 %102, 3
  %104 = and i32 %101, -65529
  %105 = or i32 %104, %103
  store i32 %105, ptr %100, align 4
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %106, 65535
  %110 = shl i32 %109, 16
  %111 = and i32 %108, 65535
  %112 = or i32 %111, %110
  store i32 %112, ptr %107, align 4
  %113 = load i32, ptr %12, align 4
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.SpGistInnerTupleData, ptr %115, i32 0, i32 1
  store i16 %114, ptr %116, align 4
  %117 = load i8, ptr %7, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %133

119:                                              ; preds = %95
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 16
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr i8, ptr %125, i64 8
  br label %128

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %124
  %129 = phi ptr [ %126, %124 ], [ null, %127 ]
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.SpGistState, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %8, align 8
  call void @memcpyInnerDatum(ptr noundef %129, ptr noundef %131, i64 noundef %132)
  br label %133

133:                                              ; preds = %128, %95
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 16
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %135, i64 %139
  store ptr %140, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %141

141:                                              ; preds = %167, %133
  %142 = load i32, ptr %14, align 4
  %143 = load i32, ptr %9, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %170

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.IndexTupleData, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 8191
  %158 = sext i32 %157 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 2 %152, i64 %158, i1 false)
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds %struct.IndexTupleData, ptr %159, i32 0, i32 1
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 8191
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr i8, ptr %165, i64 %164
  store ptr %166, ptr %15, align 8
  br label %167

167:                                              ; preds = %145
  %168 = load i32, ptr %14, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %14, align 4
  br label %141, !llvm.loop !13

170:                                              ; preds = %141
  %171 = load ptr, ptr %11, align 8
  ret ptr %171
}

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @spgFormDeadTuple(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.SpGistState, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %13, 3
  %17 = and i32 %15, -4
  %18 = or i32 %17, %16
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 3
  %22 = or i32 %21, 64
  store i32 %22, ptr %19, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.SpGistDeadTupleData, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 49152
  %28 = or i32 %27, 0
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.SpGistDeadTupleData, ptr %30, i32 0, i32 1
  store i16 %29, ptr %31, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.SpGistDeadTupleData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %7, align 4
  %38 = load i16, ptr %8, align 2
  call void @ItemPointerSet(ptr noundef %36, i32 noundef %37, i16 noundef zeroext %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.SpGistState, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.SpGistDeadTupleData, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4
  br label %49

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.SpGistDeadTupleData, ptr %45, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.SpGistDeadTupleData, ptr %47, i32 0, i32 3
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %44, %34
  %50 = load ptr, ptr %9, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spgDeformLeafTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.SpGistLeafTupleData, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 32768
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1, i32 0
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1
  %24 = load i8, ptr %10, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.TupleDescData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr i64, ptr %32, i64 0
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr i8, ptr %34, i64 0
  store i8 1, ptr %35, align 1
  br label %52

36:                                               ; preds = %26, %5
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %11, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i64 16, i64 16
  %41 = getelementptr i8, ptr %37, i64 %40
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %42, i64 12
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i8, ptr %11, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  call void @index_deform_tuple_internal(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %36, %31
  ret void
}

declare void @index_deform_tuple_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @spgExtractNodeLabels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 16
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.IndexTupleData, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 32768
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 16
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %24, i64 %28
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %55, %22
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 8191
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.IndexTupleData, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 32768
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %47, label %50, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1155, ptr noundef @__func__.spgExtractNodeLabels)
  br label %52

52:                                               ; preds = %50, %48, %46
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %37
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.IndexTupleData, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 8191
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %58, i64 %64
  store ptr %65, ptr %8, align 8
  br label %30, !llvm.loop !14

66:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %139

67:                                               ; preds = %2
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 3
  %71 = and i32 %70, 8191
  %72 = zext i32 %71 to i64
  %73 = mul i64 8, %72
  %74 = call ptr @palloc(i64 noundef %73)
  store ptr %74, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 16
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %76, i64 %80
  store ptr %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %126, %67
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 8191
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %137

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.IndexTupleData, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 32768
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %99, label %102, label %104

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %104

102:                                              ; preds = %100, %98
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1166, ptr noundef @__func__.spgExtractNodeLabels)
  br label %104

104:                                              ; preds = %102, %100, %98
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %89
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.SpGistState, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds %struct.SpGistTypeDesc, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 2
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8
  br label %120

116:                                              ; preds = %106
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = call i64 @PointerGetDatum(ptr noundef %118)
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi i64 [ %115, %112 ], [ %119, %116 ]
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr i64, ptr %122, i64 %124
  store i64 %121, ptr %125, align 8
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %7, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.IndexTupleData, ptr %130, i32 0, i32 1
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 8191
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %129, i64 %135
  store ptr %136, ptr %8, align 8
  br label %82, !llvm.loop !15

137:                                              ; preds = %82
  %138 = load ptr, ptr %6, align 8
  store ptr %138, ptr %3, align 8
  br label %139

139:                                              ; preds = %137, %66
  %140 = load ptr, ptr %3, align 8
  ret ptr %140
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @SpGistPageAddNewItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @PageGetSpecialPointer(ptr noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %134

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = call i64 @PageGetExactFreeSpace(ptr noundef %28)
  %30 = add i64 %29, 16
  %31 = load i64, ptr %11, align 8
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  %34 = icmp uge i64 %30, %33
  br i1 %34, label %35, label %134

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %36)
  store i16 %37, ptr %16, align 2
  store i16 0, ptr %17, align 2
  br label %38

38:                                               ; preds = %86, %35
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = load i16, ptr %47, align 2
  store i16 %48, ptr %15, align 2
  br label %50

49:                                               ; preds = %41, %38
  store i16 1, ptr %15, align 2
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %70, %50
  %52 = load i16, ptr %15, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %16, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i16, ptr %15, align 2
  %61 = call ptr @PageGetItemId(ptr noundef %59, i16 noundef zeroext %60)
  %62 = call ptr @PageGetItem(ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load i16, ptr %15, align 2
  store i16 %68, ptr %17, align 2
  br label %73

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  %71 = load i16, ptr %15, align 2
  %72 = add i16 %71, 1
  store i16 %72, ptr %15, align 2
  br label %51, !llvm.loop !16

73:                                               ; preds = %67, %51
  %74 = load i16, ptr %17, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %91

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8
  store i16 0, ptr %87, align 2
  br label %38

88:                                               ; preds = %81, %78
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %89, i32 0, i32 2
  store i16 0, ptr %90, align 2
  br label %91

91:                                               ; preds = %88, %77
  %92 = load i16, ptr %17, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %133

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  %97 = load i16, ptr %17, align 2
  call void @PageIndexTupleDelete(ptr noundef %96, i16 noundef zeroext %97)
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i64, ptr %11, align 8
  %101 = load i16, ptr %17, align 2
  %102 = call zeroext i16 @PageAddItemExtended(ptr noundef %98, ptr noundef %99, i64 noundef %100, i16 noundef zeroext %101, i32 noundef 0)
  store i16 %102, ptr %17, align 2
  %103 = load i16, ptr %17, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %95
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.SpGistPageOpaqueData, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 2
  %110 = add i16 %109, -1
  store i16 %110, ptr %108, align 2
  %111 = load ptr, ptr %12, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load i16, ptr %17, align 2
  %115 = zext i16 %114 to i32
  %116 = add i32 %115, 1
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %12, align 8
  store i16 %117, ptr %118, align 2
  br label %119

119:                                              ; preds = %113, %106
  br label %131

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %123, label %126, label %129

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %125, label %126, label %129

126:                                              ; preds = %124, %122
  %127 = load i64, ptr %11, align 8
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i64 noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1256, ptr noundef @__func__.SpGistPageAddNewItem)
  br label %129

129:                                              ; preds = %126, %124, %122
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %119
  %132 = load i16, ptr %17, align 2
  store i16 %132, ptr %7, align 2
  br label %158

133:                                              ; preds = %91
  br label %134

134:                                              ; preds = %133, %27, %6
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i64, ptr %11, align 8
  %138 = call zeroext i16 @PageAddItemExtended(ptr noundef %135, ptr noundef %136, i64 noundef %137, i16 noundef zeroext 0, i32 noundef 0)
  store i16 %138, ptr %17, align 2
  %139 = load i16, ptr %17, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %134
  %143 = load i8, ptr %13, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %156, label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %148, label %151, label %154

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %154

151:                                              ; preds = %149, %147
  %152 = load i64, ptr %11, align 8
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i64 noundef %152)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1268, ptr noundef @__func__.SpGistPageAddNewItem)
  br label %154

154:                                              ; preds = %151, %149, %147
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %142, %134
  %157 = load i16, ptr %17, align 2
  store i16 %157, ptr %7, align 2
  br label %158

158:                                              ; preds = %156, %131
  %159 = load i16, ptr %7, align 2
  ret i16 %159
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PageHeaderData, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = icmp ule i64 %9, 24
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = sub i64 %16, 24
  %18 = udiv i64 %17, 4
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %2, align 2
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #1

declare i32 @get_index_column_opclass(i32 noundef, i32 noundef) #1

declare zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare zeroext i1 @opfamily_can_sort_type(i32 noundef, i32 noundef) #1

declare i32 @get_op_rettype(i32 noundef) #1

declare void @ReleaseCatCacheList(ptr noundef) #1

declare i32 @getBaseType(i32 noundef) #1

declare i32 @get_atttype(i32 noundef, i16 noundef signext) #1

declare ptr @RelationGetIndexExpressions(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare i32 @exprType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }

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
