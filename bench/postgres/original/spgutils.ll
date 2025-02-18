target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_amop = type { i32, i32, i32, i32, i16, i8, i32, i32, i32 }
%struct.spgConfigIn = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.SpGistCache = type { %struct.spgConfigOut, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistLUPCache }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.SpGistTypeDesc = type { i32, i16, i8, i8, i8 }
%struct.SpGistLUPCache = type { [8 x %struct.SpGistLastUsedPage] }
%struct.SpGistLastUsedPage = type { i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.SpGistMetaPageData = type { i32, %struct.SpGistLUPCache }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.SpGistState = type { ptr, %struct.spgConfigOut, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, %struct.SpGistTypeDesc, ptr, ptr, i32, i8 }
%struct.BufferManagerRelation = type { ptr, ptr, i8 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.SpGistPageOpaqueData = type { i16, i16, i16, i16 }
%struct.SpGistOptions = type { i32, i32 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.SpGistLeafTupleData = type { i32, i16, %struct.ItemPointerData }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.SpGistInnerTupleData = type { i32, i16 }
%struct.SpGistDeadTupleData = type { i32, i16, %struct.ItemPointerData, i32 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @newNode(i64 noundef 240, i32 noundef 437)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %7, i32 0, i32 2
  store i16 7, ptr %8, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %9, i32 0, i32 3
  store i16 7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %11, i32 0, i32 4
  store i8 0, ptr %12, align 2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %13, i32 0, i32 5
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %15, i32 0, i32 6
  store i8 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %17, i32 0, i32 7
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %19, i32 0, i32 8
  store i8 0, ptr %20, align 2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %21, i32 0, i32 9
  store i8 1, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %23, i32 0, i32 10
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %25, i32 0, i32 11
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %27, i32 0, i32 12
  store i8 1, ptr %28, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %29, i32 0, i32 13
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %31, i32 0, i32 14
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %33, i32 0, i32 15
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %35, i32 0, i32 16
  store i8 0, ptr %36, align 2
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %37, i32 0, i32 17
  store i8 1, ptr %38, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %39, i32 0, i32 18
  store i8 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %41, i32 0, i32 19
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %43, i32 0, i32 20
  store i8 3, ptr %44, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %45, i32 0, i32 21
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %47, i32 0, i32 22
  store ptr @spgbuild, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %49, i32 0, i32 23
  store ptr @spgbuildempty, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %51, i32 0, i32 24
  store ptr @spginsert, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %53, i32 0, i32 25
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %55, i32 0, i32 26
  store ptr @spgbulkdelete, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %57, i32 0, i32 27
  store ptr @spgvacuumcleanup, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %59, i32 0, i32 28
  store ptr @spgcanreturn, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %61, i32 0, i32 29
  store ptr @spgcostestimate, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %63, i32 0, i32 30
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %65, i32 0, i32 31
  store ptr @spgoptions, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %67, i32 0, i32 32
  store ptr @spgproperty, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %69, i32 0, i32 33
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %71, i32 0, i32 34
  store ptr @spgvalidate, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %73, i32 0, i32 35
  store ptr @spgadjustmembers, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %75, i32 0, i32 36
  store ptr @spgbeginscan, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %77, i32 0, i32 37
  store ptr @spgrescan, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %79, i32 0, i32 38
  store ptr @spggettuple, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %81, i32 0, i32 39
  store ptr @spggetbitmap, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %83, i32 0, i32 40
  store ptr @spgendscan, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %85, i32 0, i32 41
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %87, i32 0, i32 42
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %89, i32 0, i32 43
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %91, i32 0, i32 44
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %93, i32 0, i32 45
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %95, i32 0, i32 46
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %97, i32 0, i32 47
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call i64 @PointerGetDatum(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

declare ptr @spgbuild(ptr noundef, ptr noundef, ptr noundef) #3

declare void @spgbuildempty(ptr noundef) #3

declare zeroext i1 @spginsert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

declare ptr @spgbulkdelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @spgvacuumcleanup(ptr noundef, ptr noundef) #3

declare zeroext i1 @spgcanreturn(ptr noundef, i32 noundef) #3

declare void @spgcostestimate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @spgoptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %100

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4
  switch i32 %26, label %27 [
    i32 6, label %28
  ]

27:                                               ; preds = %25
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %100

28:                                               ; preds = %25
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
  store i32 1, ptr %19, align 4
  br label %100

36:                                               ; preds = %28
  %37 = load i32, ptr %14, align 4
  %38 = call zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef %37, ptr noundef %15, ptr noundef %16)
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  store i8 1, ptr %40, align 1
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %100

41:                                               ; preds = %36
  %42 = load i32, ptr %15, align 4
  %43 = call i64 @ObjectIdGetDatum(i32 noundef %42)
  %44 = call ptr @SearchSysCacheList(i32 noundef 4, i32 noundef 1, i64 noundef %43, i64 noundef 0, i64 noundef 0)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %12, align 8
  store i8 0, ptr %45, align 1
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %94, %41
  %47 = load i32, ptr %18, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw %struct.catclist, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct.catclist, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.catctup, ptr %58, i32 0, i32 7
  store ptr %59, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %60 = load ptr, ptr %20, align 8
  %61 = call ptr @GETSTRUCT(ptr noundef %60)
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 2
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 111
  br i1 %66, label %67, label %90

67:                                               ; preds = %52
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %16, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %16, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %73, %67
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_amop, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @get_op_rettype(i32 noundef %85)
  %87 = call zeroext i1 @opfamily_can_sort_type(i32 noundef %82, i32 noundef %86)
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load ptr, ptr %12, align 8
  store i8 1, ptr %89, align 1
  store i32 3, ptr %19, align 4
  br label %91

90:                                               ; preds = %79, %73, %52
  store i32 0, ptr %19, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %92 = load i32, ptr %19, align 4
  switch i32 %92, label %102 [
    i32 0, label %93
    i32 3, label %97
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %18, align 4
  br label %46, !llvm.loop !6

97:                                               ; preds = %91, %46
  %98 = load ptr, ptr %17, align 8
  call void @ReleaseCatCacheList(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8
  store i8 0, ptr %99, align 1
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %100

100:                                              ; preds = %97, %39, %34, %27, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %101 = load i1, ptr %7, align 1
  ret i1 %101

102:                                              ; preds = %91
  unreachable
}

declare zeroext i1 @spgvalidate(i32 noundef) #3

declare void @spgadjustmembers(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @spgbeginscan(ptr noundef, i32 noundef, i32 noundef) #3

declare void @spgrescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @spggettuple(ptr noundef, i32 noundef) #3

declare i64 @spggetbitmap(ptr noundef, ptr noundef) #3

declare void @spgendscan(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %165

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @MemoryContextAllocZero(ptr noundef %16, i64 noundef 128)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @GetIndexInputType(ptr noundef %18, i16 noundef signext 1)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds nuw %struct.spgConfigIn, ptr %5, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @index_getprocinfo(ptr noundef %22, i16 noundef signext 1, i16 noundef zeroext 1)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 62
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = call i64 @PointerGetDatum(ptr noundef %5)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SpGistCache, ptr %31, i32 0, i32 0
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  %34 = call i64 @FunctionCall2Coll(ptr noundef %24, i32 noundef %29, i64 noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SpGistCache, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %69, label %40

40:                                               ; preds = %13
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @TupleDescAttr(ptr noundef %43, i32 noundef 0)
  %45 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SpGistCache, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %48, i32 0, i32 2
  store i32 %46, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SpGistCache, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SpGistCache, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %4, align 4
  %62 = call zeroext i1 @IsBinaryCoercible(i32 noundef %60, i32 noundef %61)
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SpGistCache, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %66, i32 0, i32 2
  store i32 %64, ptr %67, align 4
  br label %68

68:                                               ; preds = %63, %56, %40
  br label %69

69:                                               ; preds = %68, %13
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SpGistCache, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %4, align 4
  call void @fillTypeDesc(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SpGistCache, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %69
  %80 = load ptr, ptr %2, align 8
  %81 = call i32 @index_getprocid(ptr noundef %80, i16 noundef signext 1, i16 noundef zeroext 6)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %86, label %89, label %92

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %92

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 50856066)
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 248, ptr noundef @__func__.spgGetCache)
  br label %92

92:                                               ; preds = %89, %87, %85
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SpGistCache, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SpGistCache, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  call void @fillTypeDesc(ptr noundef %97, i32 noundef %101)
  br label %107

102:                                              ; preds = %69
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.SpGistCache, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SpGistCache, ptr %105, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %106, i64 12, i1 false)
  br label %107

107:                                              ; preds = %102, %95
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SpGistCache, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SpGistCache, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @fillTypeDesc(ptr noundef %109, i32 noundef %113)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SpGistCache, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SpGistCache, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  call void @fillTypeDesc(ptr noundef %115, i32 noundef %119)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.RelationData, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %122, i32 0, i32 16
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 73
  br i1 %126, label %127, label %161

127:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
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
  %135 = getelementptr inbounds nuw %struct.SpGistMetaPageData, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, -1173640210
  br i1 %137, label %138, label %155

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %141, label %144, label %152

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %152

144:                                              ; preds = %142, %140
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.RelationData, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.nameData, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %150)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 277, ptr noundef @__func__.spgGetCache)
  br label %152

152:                                              ; preds = %144, %142, %140
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %127
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.SpGistCache, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.SpGistMetaPageData, ptr %158, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %159, i64 64, i1 false)
  %160 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %161

161:                                              ; preds = %155, %107
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw %struct.RelationData, ptr %163, i32 0, i32 64
  store ptr %162, ptr %164, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %169

165:                                              ; preds = %1
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw %struct.RelationData, ptr %166, i32 0, i32 64
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %3, align 8
  br label %169

169:                                              ; preds = %165, %161
  %170 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %170
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #3

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.RelationData, ptr %12, i32 0, i32 53
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %5, align 2
  %16 = sext i16 %15 to i32
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 2283
  br i1 %22, label %55, label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 2277
  br i1 %25, label %55, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 2776
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 3500
  br i1 %31, label %55, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 3831
  br i1 %34, label %55, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 4537
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 5077
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 5078
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 5079
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, 5080
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 4538
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %162

55:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.RelationData, ptr %56, i32 0, i32 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds nuw %struct.int2vector, ptr %59, i32 0, i32 6
  %61 = load i16, ptr %5, align 2
  %62 = sext i16 %61 to i32
  %63 = sub i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i16], ptr %60, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  store i16 %66, ptr %7, align 2
  %67 = load i16, ptr %7, align 2
  %68 = sext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %55
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.RelationData, ptr %71, i32 0, i32 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load i16, ptr %7, align 2
  %77 = call i32 @get_atttype(i32 noundef %75, i16 noundef signext %76)
  %78 = call i32 @getBaseType(i32 noundef %77)
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %162

79:                                               ; preds = %55
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.RelationData, ptr %80, i32 0, i32 57
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.RelationData, ptr %85, i32 0, i32 57
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %8, align 8
  br label %91

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @RelationGetIndexExpressions(ptr noundef %89)
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %88, %84
  %92 = load ptr, ptr %8, align 8
  %93 = call ptr @list_head(ptr noundef %92)
  store ptr %93, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %146, %91
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.RelationData, ptr %96, i32 0, i32 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = icmp sle i32 %95, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %94
  store i32 2, ptr %10, align 4
  br label %149

104:                                              ; preds = %94
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %107, i32 0, i32 15
  %109 = getelementptr inbounds nuw %struct.int2vector, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %11, align 4
  %111 = sub i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x i16], ptr %109, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %145

117:                                              ; preds = %104
  %118 = load ptr, ptr %9, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %123, label %126, label %128

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %128

126:                                              ; preds = %124, %122
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 151, ptr noundef @__func__.GetIndexInputType)
  br label %128

128:                                              ; preds = %126, %124, %122
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %117
  %132 = load i32, ptr %11, align 4
  %133 = load i16, ptr %5, align 2
  %134 = sext i16 %133 to i32
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @exprType(ptr noundef %138)
  %140 = call i32 @getBaseType(i32 noundef %139)
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

141:                                              ; preds = %131
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call ptr @lnext(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %9, align 8
  br label %145

145:                                              ; preds = %141, %104
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %11, align 4
  br label %94, !llvm.loop !8

149:                                              ; preds = %136, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %150 = load i32, ptr %10, align 4
  switch i32 %150, label %162 [
    i32 2, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %154, label %157, label %159

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %159

157:                                              ; preds = %155, %153
  %158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 157, ptr noundef @__func__.GetIndexInputType)
  br label %159

159:                                              ; preds = %157, %155, %153
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %162

162:                                              ; preds = %161, %149, %70, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #3

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fillTypeDesc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 171, ptr noundef @__func__.fillTypeDesc)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @GETSTRUCT(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %30, i32 0, i32 4
  %32 = load i16, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %33, i32 0, i32 1
  store i16 %32, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %39, i32 0, i32 2
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 2
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %42, i32 0, i32 22
  %44 = load i8, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %45, i32 0, i32 3
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %47, i32 0, i32 23
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %50, i32 0, i32 4
  store i8 %49, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare i32 @index_getprocid(ptr noundef, i16 noundef signext, i16 noundef zeroext) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #3

declare void @LockBuffer(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @UnlockReleaseBuffer(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @getSpGistTupleDesc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @TupleDescAttr(ptr noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %10, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %79

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @CreateTupleDescCopy(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @TupleDescAttr(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %34, i32 0, i32 5
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %39, i32 0, i32 3
  store i16 %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %45, i32 0, i32 7
  %47 = zext i1 %44 to i8
  store i8 %47, ptr %46, align 2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %51, i32 0, i32 8
  store i8 %50, ptr %52, align 1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %56, i32 0, i32 9
  store i8 %55, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %58, i32 0, i32 10
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %60, i32 0, i32 19
  store i32 0, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %74, %22
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.TupleDescData, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %77

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @TupleDescCompactAttr(ptr noundef %70, i32 noundef %71)
  %73 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %72, i32 0, i32 0
  store i32 -1, ptr %73, align 4
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %62, !llvm.loop !9

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8
  call void @populate_compact_attribute(ptr noundef %78, i32 noundef 0)
  br label %79

79:                                               ; preds = %77, %18
  %80 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %80
}

declare ptr @CreateTupleDescCopy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

declare void @populate_compact_attribute(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @initSpGistState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SpGistState, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @spgGetCache(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SpGistState, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SpGistCache, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %14, i64 16, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SpGistState, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SpGistCache, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %18, i64 12, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SpGistState, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SpGistCache, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %22, i64 12, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SpGistState, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SpGistCache, ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %26, i64 12, i1 false)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SpGistState, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SpGistCache, ptr %29, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 12, i1 false)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SpGistState, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SpGistState, ptr %34, i32 0, i32 3
  %36 = call ptr @getSpGistTupleDesc(ptr noundef %33, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SpGistState, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8
  %39 = call ptr @palloc0(i64 noundef 16)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SpGistState, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8
  %42 = call i32 @GetTopTransactionIdIfAny()
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SpGistState, ptr %43, i32 0, i32 8
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SpGistState, ptr %45, i32 0, i32 9
  store i8 0, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @palloc0(i64 noundef) #3

declare i32 @GetTopTransactionIdIfAny() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @SpGistNewBuffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.BufferManagerRelation, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  br label %9

9:                                                ; preds = %60, %58, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @GetFreeIndexPage(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  br label %58

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = icmp ule i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 3, ptr %6, align 4
  br label %58

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @ReadBuffer(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %23)
  br i1 %24, label %25, label %56

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @BufferGetPage(i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call zeroext i1 @PageIsNew(ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %35, i32 0, i32 5
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %7, align 8
  %48 = call zeroext i1 @PageIsEmpty(ptr noundef %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %32
  %50 = load i32, ptr %4, align 4
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %52, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %51, %49, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i32, ptr %4, align 4
  call void @ReleaseBuffer(i32 noundef %57)
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %56, %53, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %69 [
    i32 0, label %60
    i32 2, label %61
    i32 3, label %9
  ]

60:                                               ; preds = %58
  br label %9

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %8, i32 0, i32 0
  %63 = load ptr, ptr %3, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %8, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.BufferManagerRelation, ptr %8, i32 0, i32 2
  store i8 0, ptr %65, align 8
  %66 = getelementptr i8, ptr %8, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 7, i1 false)
  %67 = call i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8 %8, i32 noundef 0, ptr noundef null, i32 noundef 8)
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

declare i32 @GetFreeIndexPage(ptr noundef) #3

declare zeroext i1 @ConditionalLockBuffer(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsEmpty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = icmp ule i64 %6, 24
  ret i1 %7
}

declare void @ReleaseBuffer(i32 noundef) #3

declare i32 @ExtendBufferedRel(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @SpGistUpdateMetaPage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 64
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %40

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @ReadBuffer(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @BufferGetPage(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @PageGetContents(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SpGistMetaPageData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SpGistCache, ptr %24, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %25, i64 64, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %33, i32 0, i32 3
  store i16 %32, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  call void @MarkBufferDirty(i32 noundef %35)
  %36 = load i32, ptr %4, align 4
  call void @UnlockReleaseBuffer(i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %39

37:                                               ; preds = %12
  %38 = load i32, ptr %4, align 4
  call void @ReleaseBuffer(i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %40

40:                                               ; preds = %39, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @MarkBufferDirty(i32 noundef) #3

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @spgGetCache(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp ugt i64 %20, 8160
  br i1 %21, label %22, label %33

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 573, ptr noundef @__func__.SpGistGetBuffer)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 45
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 45
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.SpGistOptions, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %43, %38 ], [ 80, %44 ]
  %47 = sub i32 100, %46
  %48 = mul i32 8192, %47
  %49 = sdiv i32 %48, 100
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp ult i64 %53, 8160
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  br label %59

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i64 [ %57, %55 ], [ 8160, %58 ]
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.SpGistCache, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.SpGistLUPCache, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %7, align 4
  %66 = urem i32 %65, 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x %struct.SpGistLastUsedPage], ptr %64, i64 0, i64 %67
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.SpGistLastUsedPage, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %78

73:                                               ; preds = %59
  %74 = load ptr, ptr %9, align 8
  store i8 1, ptr %74, align 1
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call i32 @allocNewBuffer(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %244

78:                                               ; preds = %59
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.SpGistLastUsedPage, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %239

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.SpGistLastUsedPage, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @ReadBuffer(ptr noundef %85, i32 noundef %88)
  store i32 %89, ptr %13, align 4
  %90 = load i32, ptr %13, align 4
  %91 = call zeroext i1 @ConditionalLockBuffer(i32 noundef %90)
  br i1 %91, label %98, label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %13, align 4
  call void @ReleaseBuffer(i32 noundef %93)
  %94 = load ptr, ptr %9, align 8
  store i8 1, ptr %94, align 1
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = call i32 @allocNewBuffer(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %236

98:                                               ; preds = %84
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @BufferGetPage(i32 noundef %99)
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = call zeroext i1 @PageIsNew(ptr noundef %101)
  br i1 %102, label %120, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %14, align 8
  call void @PageValidateSpecialPointer(ptr noundef %104)
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %106, i32 0, i32 5
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  %112 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 2
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %103
  %118 = load ptr, ptr %14, align 8
  %119 = call zeroext i1 @PageIsEmpty(ptr noundef %118)
  br i1 %119, label %120, label %151

120:                                              ; preds = %117, %103, %98
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  store i16 0, ptr %15, align 2
  %121 = load i32, ptr %7, align 4
  %122 = and i32 %121, 3
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load i16, ptr %15, align 2
  %126 = zext i16 %125 to i32
  %127 = or i32 %126, 4
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %15, align 2
  br label %129

129:                                              ; preds = %124, %120
  %130 = load i32, ptr %7, align 4
  %131 = and i32 %130, 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load i16, ptr %15, align 2
  %135 = zext i16 %134 to i32
  %136 = or i32 %135, 8
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %15, align 2
  br label %138

138:                                              ; preds = %133, %129
  %139 = load i32, ptr %13, align 4
  %140 = load i16, ptr %15, align 2
  call void @SpGistInitBuffer(i32 noundef %139, i16 noundef zeroext %140)
  %141 = load ptr, ptr %14, align 8
  %142 = call i64 @PageGetExactFreeSpace(ptr noundef %141)
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 %142, %144
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.SpGistLastUsedPage, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 4
  %149 = load ptr, ptr %9, align 8
  store i8 1, ptr %149, align 1
  %150 = load i32, ptr %13, align 4
  store i32 %150, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  br label %236

151:                                              ; preds = %117
  %152 = load i32, ptr %7, align 4
  %153 = and i32 %152, 3
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %169

155:                                              ; preds = %151
  %156 = load ptr, ptr %14, align 8
  call void @PageValidateSpecialPointer(ptr noundef %156)
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %158, i32 0, i32 5
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  %164 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %163, i32 0, i32 0
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %183, label %234

169:                                              ; preds = %151
  %170 = load ptr, ptr %14, align 8
  call void @PageValidateSpecialPointer(ptr noundef %170)
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %172, i32 0, i32 5
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %171, i64 %176
  %178 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %234, label %183

183:                                              ; preds = %169, %155
  %184 = load i32, ptr %7, align 4
  %185 = and i32 %184, 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %201

187:                                              ; preds = %183
  %188 = load ptr, ptr %14, align 8
  call void @PageValidateSpecialPointer(ptr noundef %188)
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %190, i32 0, i32 5
  %192 = load i16, ptr %191, align 4
  %193 = zext i16 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %189, i64 %194
  %196 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %195, i32 0, i32 0
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %215, label %234

201:                                              ; preds = %183
  %202 = load ptr, ptr %14, align 8
  call void @PageValidateSpecialPointer(ptr noundef %202)
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %204, i32 0, i32 5
  %206 = load i16, ptr %205, align 4
  %207 = zext i16 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %203, i64 %208
  %210 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %234, label %215

215:                                              ; preds = %201, %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %216 = load ptr, ptr %14, align 8
  %217 = call i64 @PageGetExactFreeSpace(ptr noundef %216)
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %16, align 4
  %219 = load i32, ptr %16, align 4
  %220 = load i32, ptr %8, align 4
  %221 = icmp sge i32 %219, %220
  br i1 %221, label %222, label %230

222:                                              ; preds = %215
  %223 = load i32, ptr %16, align 4
  %224 = load i32, ptr %8, align 4
  %225 = sub i32 %223, %224
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds nuw %struct.SpGistLastUsedPage, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %9, align 8
  store i8 0, ptr %228, align 1
  %229 = load i32, ptr %13, align 4
  store i32 %229, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %231

230:                                              ; preds = %215
  store i32 0, ptr %12, align 4
  br label %231

231:                                              ; preds = %230, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %232 = load i32, ptr %12, align 4
  switch i32 %232, label %236 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %201, %187, %169, %155
  %235 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %235)
  store i32 0, ptr %12, align 4
  br label %236

236:                                              ; preds = %234, %231, %138, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %237 = load i32, ptr %12, align 4
  switch i32 %237, label %244 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %78
  %240 = load ptr, ptr %9, align 8
  store i8 1, ptr %240, align 1
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %7, align 4
  %243 = call i32 @allocNewBuffer(ptr noundef %241, i32 noundef %242)
  store i32 %243, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %244

244:                                              ; preds = %239, %236, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %245 = load i32, ptr %5, align 4
  ret i32 %245
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @spgGetCache(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  store i16 0, ptr %7, align 2
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = or i32 %19, 4
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %7, align 2
  br label %22

22:                                               ; preds = %17, %2
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = or i32 %28, 8
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %7, align 2
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %90, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @SpGistNewBuffer(ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i16, ptr %7, align 2
  call void @SpGistInitBuffer(i32 noundef %35, i16 noundef zeroext %36)
  %37 = load i16, ptr %7, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @BufferGetBlockNumber(i32 noundef %44)
  store i32 %45, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %46 = load i32, ptr %10, align 4
  %47 = urem i32 %46, 3
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %5, align 4
  %49 = and i32 %48, 3
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %84

54:                                               ; preds = %43
  %55 = load i16, ptr %7, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %11, align 4
  %61 = or i32 %60, 4
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %59, %54
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SpGistCache, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.SpGistLUPCache, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x %struct.SpGistLastUsedPage], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.SpGistLastUsedPage, ptr %69, i32 0, i32 0
  store i32 %63, ptr %70, align 4
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @BufferGetPage(i32 noundef %71)
  %73 = call i64 @PageGetExactFreeSpace(ptr noundef %72)
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.SpGistCache, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.SpGistLUPCache, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x %struct.SpGistLastUsedPage], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.SpGistLastUsedPage, ptr %80, i32 0, i32 1
  store i32 %74, ptr %81, align 4
  %82 = load i32, ptr %8, align 4
  call void @UnlockReleaseBuffer(i32 noundef %82)
  br label %83

83:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %88 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %84, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %32

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %92 = load i32, ptr %3, align 4
  ret i32 %92
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

declare i64 @PageGetExactFreeSpace(ptr noundef) #3

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @spgGetCache(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @BufferGetPage(i32 noundef %14)
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @BufferGetBlockNumber(i32 noundef %16)
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %18 = load i32, ptr %9, align 4
  %19 = icmp ule i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %91

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 3, ptr %10, align 4
  br label %39

36:                                               ; preds = %21
  %37 = load i32, ptr %9, align 4
  %38 = urem i32 %37, 3
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %36, %35
  %40 = load ptr, ptr %8, align 8
  call void @PageValidateSpecialPointer(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %39
  %54 = load i32, ptr %10, align 4
  %55 = or i32 %54, 4
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %53, %39
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SpGistCache, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.SpGistLUPCache, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %10, align 4
  %61 = urem i32 %60, 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x %struct.SpGistLastUsedPage], ptr %59, i64 0, i64 %62
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i64 @PageGetExactFreeSpace(ptr noundef %64)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.SpGistLastUsedPage, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %83, label %71

71:                                               ; preds = %56
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.SpGistLastUsedPage, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.SpGistLastUsedPage, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77, %71, %56
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.SpGistLastUsedPage, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.SpGistLastUsedPage, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4
  br label %90

90:                                               ; preds = %83, %77
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

declare i32 @BufferGetBlockNumber(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @SpGistInitPage(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  call void @PageInit(ptr noundef %6, i64 noundef 8192, i64 noundef 8)
  %7 = load ptr, ptr %3, align 8
  call void @PageValidateSpecialPointer(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load i16, ptr %4, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %16, i32 0, i32 0
  store i16 %15, ptr %17, align 2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %18, i32 0, i32 3
  store i16 -126, ptr %19, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @SpGistInitMetapage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8
  call void @SpGistInitPage(ptr noundef %5, i16 noundef zeroext 1)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @PageGetContents(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 68, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SpGistMetaPageData, ptr %9, i32 0, i32 0
  store i32 -1173640210, ptr %10, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %22, %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SpGistMetaPageData, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.SpGistLUPCache, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x %struct.SpGistLastUsedPage], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.SpGistLastUsedPage, ptr %20, i32 0, i32 0
  store i32 -1, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %11, !llvm.loop !10

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %33, i32 0, i32 3
  store i16 %32, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @SpGistGetInnerTypeSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 2, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 8, ptr %5, align 4
  br label %89

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 4
  %15 = sext i16 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = sext i16 %20 to i32
  store i32 %21, ptr %5, align 4
  br label %88

22:                                               ; preds = %11
  %23 = load i64, ptr %4, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %59

29:                                               ; preds = %22
  %30 = load i64, ptr %4, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %56

37:                                               ; preds = %29
  %38 = load i64, ptr %4, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %39, i32 0, i32 1
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
  %49 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %48, i32 0, i32 1
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
  %62 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = load i64, ptr %4, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  %74 = and i32 %73, 127
  br label %82

75:                                               ; preds = %59
  %76 = load i64, ptr %4, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.TupleDescData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %12, align 4
  br label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i8 1, ptr %9, align 1
  store i32 2, ptr %12, align 4
  br label %36

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %11, align 4
  br label %19, !llvm.loop !11

36:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i64 @heap_compute_data_size(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i64 %42, ptr %8, align 8
  %43 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i64 16, i64 16
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 7
  %51 = and i64 %50, -8
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %7, align 8
  %53 = icmp ult i64 %52, 16
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store i64 16, ptr %7, align 8
  br label %55

55:                                               ; preds = %54, %38
  %56 = load i64, ptr %7, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %56
}

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) #3

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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SpGistState, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.TupleDescData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  store i16 0, ptr %17, align 2
  %27 = load i32, ptr %15, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, ptr %18, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %19, align 4
  br label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %18, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i8 1, ptr %14, align 1
  store i32 2, ptr %19, align 4
  br label %47

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %18, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %18, align 4
  br label %30, !llvm.loop !12

47:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i64 @heap_compute_data_size(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i64 %53, ptr %13, align 8
  %54 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i64 16, i64 16
  store i64 %56, ptr %12, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load i64, ptr %13, align 8
  %59 = add i64 %57, %58
  store i64 %59, ptr %11, align 8
  %60 = load i64, ptr %11, align 8
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  store i64 %62, ptr %11, align 8
  %63 = load i64, ptr %11, align 8
  %64 = icmp ult i64 %63, 16
  br i1 %64, label %65, label %66

65:                                               ; preds = %49
  store i64 16, ptr %11, align 8
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i64, ptr %11, align 8
  %68 = call ptr @palloc0(i64 noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load i64, ptr %11, align 8
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %70, 1073741823
  %74 = shl i32 %73, 2
  %75 = and i32 %72, 3
  %76 = or i32 %75, %74
  store i32 %76, ptr %71, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 49152
  %82 = or i32 %81, 0
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %84, i32 0, i32 1
  store i16 %83, ptr %85, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %87, ptr align 2 %88, i64 6, i1 false)
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %12, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store ptr %91, ptr %16, align 8
  %92 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %112

94:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 32767
  %100 = or i32 %99, 32768
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %102, i32 0, i32 1
  store i16 %101, ptr %103, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store ptr %105, ptr %20, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load i64, ptr %13, align 8
  %111 = load ptr, ptr %20, align 8
  call void @heap_fill_tuple(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i64 noundef %110, ptr noundef %17, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %127

112:                                              ; preds = %66
  %113 = load i32, ptr %15, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %126, label %120

120:                                              ; preds = %115, %112
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load i64, ptr %13, align 8
  call void @heap_fill_tuple(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %17, ptr noundef null)
  br label %126

126:                                              ; preds = %120, %115
  br label %127

127:                                              ; preds = %126, %94
  %128 = load ptr, ptr %9, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %128
}

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  store i16 0, ptr %9, align 2
  store i32 8, ptr %8, align 4
  %11 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SpGistState, ptr %14, i32 0, i32 5
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
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %28, label %31, label %36

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %36

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 261)
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, i64 noundef %34, i64 noundef 8191)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 976, ptr noundef @__func__.spgFormNodeTuple)
  br label %36

36:                                               ; preds = %31, %29, %27
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %20
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = call ptr @palloc0(i64 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i32
  %48 = or i32 %47, 32768
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %9, align 2
  br label %50

50:                                               ; preds = %45, %39
  %51 = load i32, ptr %8, align 4
  %52 = load i16, ptr %9, align 2
  %53 = zext i16 %52 to i32
  %54 = or i32 %53, %51
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %9, align 2
  %56 = load i16, ptr %9, align 2
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %57, i32 0, i32 1
  store i16 %56, ptr %58, align 2
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %59, i32 0, i32 0
  call void @ItemPointerSetInvalid(ptr noundef %60)
  %61 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %69, label %63

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.SpGistState, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %5, align 8
  call void @memcpyInnerDatum(ptr noundef %65, ptr noundef %67, i64 noundef %68)
  br label %69

69:                                               ; preds = %63, %50
  %70 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %6, i64 8, i1 false)
  br label %98

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 4
  %24 = sext i16 %23 to i64
  br label %90

25:                                               ; preds = %14
  %26 = load i64, ptr %6, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %62

32:                                               ; preds = %25
  %33 = load i64, ptr %6, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %59

40:                                               ; preds = %32
  %41 = load i64, ptr %6, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
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
  %52 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %51, i32 0, i32 1
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
  %65 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %78

70:                                               ; preds = %62
  %71 = load i64, ptr %6, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 1
  %77 = and i32 %76, 127
  br label %85

78:                                               ; preds = %62
  %79 = load i64, ptr %6, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SpGistState, ptr %21, i32 0, i32 4
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

31:                                               ; preds = %46, %26
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @IndexTupleSize(ptr noundef %40)
  %42 = load i32, ptr %12, align 4
  %43 = zext i32 %42 to i64
  %44 = add i64 %43, %41
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %14, align 4
  br label %31, !llvm.loop !13

49:                                               ; preds = %31
  %50 = load i32, ptr %12, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %51, 16
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 16, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i32, ptr %12, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %56, 8156
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %61, label %64, label %70

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %70

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 261)
  %66 = load i32, ptr %12, align 4
  %67 = zext i32 %66 to i64
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, i64 noundef %67, i64 noundef 8156)
  %69 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1036, ptr noundef @__func__.spgFormInnerTuple)
  br label %70

70:                                               ; preds = %64, %62, %60
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %54
  %74 = load i32, ptr %12, align 4
  %75 = icmp ugt i32 %74, 65535
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4
  %78 = icmp ugt i32 %77, 65535
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %9, align 4
  %81 = icmp sgt i32 %80, 8191
  br i1 %81, label %82, label %93

82:                                               ; preds = %79, %76, %73
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %85, label %88, label %90

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %90

88:                                               ; preds = %86, %84
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1045, ptr noundef @__func__.spgFormInnerTuple)
  br label %90

90:                                               ; preds = %88, %86, %84
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %79
  %94 = load i32, ptr %12, align 4
  %95 = zext i32 %94 to i64
  %96 = call ptr @palloc0(i64 noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %97, 8191
  %101 = shl i32 %100, 3
  %102 = and i32 %99, -65529
  %103 = or i32 %102, %101
  store i32 %103, ptr %98, align 4
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %104, 65535
  %108 = shl i32 %107, 16
  %109 = and i32 %106, 65535
  %110 = or i32 %109, %108
  store i32 %110, ptr %105, align 4
  %111 = load i32, ptr %12, align 4
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.SpGistInnerTupleData, ptr %113, i32 0, i32 1
  store i16 %112, ptr %114, align 4
  %115 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %131

117:                                              ; preds = %93
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 16
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br label %126

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %122
  %127 = phi ptr [ %124, %122 ], [ null, %125 ]
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.SpGistState, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %8, align 8
  call void @memcpyInnerDatum(ptr noundef %127, ptr noundef %129, i64 noundef %130)
  br label %131

131:                                              ; preds = %126, %93
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  store ptr %138, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %139

139:                                              ; preds = %157, %131
  %140 = load i32, ptr %14, align 4
  %141 = load i32, ptr %9, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = call i64 @IndexTupleSize(ptr noundef %151)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 2 %150, i64 %152, i1 false)
  %153 = load ptr, ptr %16, align 8
  %154 = call i64 @IndexTupleSize(ptr noundef %153)
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  store ptr %156, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %157

157:                                              ; preds = %143
  %158 = load i32, ptr %14, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %14, align 4
  br label %139, !llvm.loop !14

160:                                              ; preds = %139
  %161 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %161
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 8191
  %8 = sext i32 %7 to i64
  ret i64 %8
}

declare i32 @errhint(ptr noundef, ...) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SpGistState, ptr %10, i32 0, i32 7
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
  %24 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 49152
  %28 = or i32 %27, 0
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %30, i32 0, i32 1
  store i16 %29, ptr %31, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %7, align 4
  %38 = load i16, ptr %8, align 2
  call void @ItemPointerSet(ptr noundef %36, i32 noundef %37, i16 noundef zeroext %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SpGistState, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4
  br label %49

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %45, i32 0, i32 2
  call void @ItemPointerSetInvalid(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.SpGistDeadTupleData, ptr %47, i32 0, i32 3
  store i32 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %44, %34
  %50 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %11, i32 0, i32 1
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SpGistLeafTupleData, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 32768
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1, i32 0
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %25 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 0
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  store i8 1, ptr %36, align 1
  store i32 1, ptr %14, align 4
  br label %53

37:                                               ; preds = %27, %5
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i64 16, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  call void @index_deform_tuple_internal(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %52)
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare void @index_deform_tuple_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @spgExtractNodeLabels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 16
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i1 @IndexTupleHasNulls(ptr noundef %17)
  br i1 %18, label %19, label %57

19:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %49, %19
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 3
  %32 = and i32 %31, 8191
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = call zeroext i1 @IndexTupleHasNulls(ptr noundef %35)
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %40, label %43, label %45

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1170, ptr noundef @__func__.spgExtractNodeLabels)
  br label %45

45:                                               ; preds = %43, %41, %39
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @IndexTupleSize(ptr noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store ptr %55, ptr %8, align 8
  br label %27, !llvm.loop !15

56:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %122

57:                                               ; preds = %2
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %58, align 4
  %60 = lshr i32 %59, 3
  %61 = and i32 %60, 8191
  %62 = zext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = call ptr @palloc(i64 noundef %63)
  store ptr %64, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %113, %57
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 3
  %77 = and i32 %76, 8191
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %120

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = call zeroext i1 @IndexTupleHasNulls(ptr noundef %80)
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %85, label %88, label %90

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %90

88:                                               ; preds = %86, %84
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1181, ptr noundef @__func__.spgExtractNodeLabels)
  br label %90

90:                                               ; preds = %88, %86, %84
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %79
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.SpGistState, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.SpGistTypeDesc, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 2, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  br label %107

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = call i64 @PointerGetDatum(ptr noundef %105)
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i64 [ %102, %99 ], [ %106, %103 ]
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  store i64 %108, ptr %112, align 8
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %7, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call i64 @IndexTupleSize(ptr noundef %117)
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  store ptr %119, ptr %8, align 8
  br label %72, !llvm.loop !16

120:                                              ; preds = %72
  %121 = load ptr, ptr %6, align 8
  store ptr %121, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %122

122:                                              ; preds = %120, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %123 = load ptr, ptr %3, align 8
  ret ptr %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IndexTupleHasNulls(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 32768
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare ptr @palloc(i64 noundef) #3

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %21 = load ptr, ptr %9, align 8
  call void @PageValidateSpecialPointer(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  store ptr %28, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %145

34:                                               ; preds = %6
  %35 = load ptr, ptr %9, align 8
  %36 = call i64 @PageGetExactFreeSpace(ptr noundef %35)
  %37 = add i64 %36, 16
  %38 = load i64, ptr %11, align 8
  %39 = add i64 %38, 7
  %40 = and i64 %39, -8
  %41 = icmp uge i64 %37, %40
  br i1 %41, label %42, label %145

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %43)
  store i16 %44, ptr %16, align 2
  store i16 0, ptr %17, align 2
  br label %45

45:                                               ; preds = %96, %42
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = load i16, ptr %54, align 2
  store i16 %55, ptr %15, align 2
  br label %57

56:                                               ; preds = %48, %45
  store i16 1, ptr %15, align 2
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %80, %57
  %59 = load i16, ptr %15, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %16, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i16, ptr %15, align 2
  %68 = call ptr @PageGetItemId(ptr noundef %66, i16 noundef zeroext %67)
  %69 = call ptr @PageGetItem(ptr noundef %65, ptr noundef %68)
  store ptr %69, ptr %18, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load i16, ptr %15, align 2
  store i16 %75, ptr %17, align 2
  store i32 4, ptr %19, align 4
  br label %77

76:                                               ; preds = %64
  store i32 0, ptr %19, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %78 = load i32, ptr %19, align 4
  switch i32 %78, label %172 [
    i32 0, label %79
    i32 4, label %83
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %15, align 2
  %82 = add i16 %81, 1
  store i16 %82, ptr %15, align 2
  br label %58, !llvm.loop !17

83:                                               ; preds = %77, %58
  %84 = load i16, ptr %17, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %101

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8
  store i16 0, ptr %97, align 2
  br label %45

98:                                               ; preds = %91, %88
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %99, i32 0, i32 2
  store i16 0, ptr %100, align 2
  br label %101

101:                                              ; preds = %98, %87
  %102 = load i16, ptr %17, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %144

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8
  %107 = load i16, ptr %17, align 2
  call void @PageIndexTupleDelete(ptr noundef %106, i16 noundef zeroext %107)
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %11, align 8
  %111 = load i16, ptr %17, align 2
  %112 = call zeroext i16 @PageAddItemExtended(ptr noundef %108, ptr noundef %109, i64 noundef %110, i16 noundef zeroext %111, i32 noundef 0)
  store i16 %112, ptr %17, align 2
  %113 = load i16, ptr %17, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %105
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct.SpGistPageOpaqueData, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 2
  %120 = add i16 %119, -1
  store i16 %120, ptr %118, align 2
  %121 = load ptr, ptr %12, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load i16, ptr %17, align 2
  %125 = zext i16 %124 to i32
  %126 = add i32 %125, 1
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %12, align 8
  store i16 %127, ptr %128, align 2
  br label %129

129:                                              ; preds = %123, %116
  br label %142

130:                                              ; preds = %105
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %133, label %136, label %139

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %135, label %136, label %139

136:                                              ; preds = %134, %132
  %137 = load i64, ptr %11, align 8
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i64 noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1271, ptr noundef @__func__.SpGistPageAddNewItem)
  br label %139

139:                                              ; preds = %136, %134, %132
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %129
  %143 = load i16, ptr %17, align 2
  store i16 %143, ptr %7, align 2
  store i32 1, ptr %19, align 4
  br label %170

144:                                              ; preds = %101
  br label %145

145:                                              ; preds = %144, %34, %6
  %146 = load ptr, ptr %9, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i64, ptr %11, align 8
  %149 = call zeroext i16 @PageAddItemExtended(ptr noundef %146, ptr noundef %147, i64 noundef %148, i16 noundef zeroext 0, i32 noundef 0)
  store i16 %149, ptr %17, align 2
  %150 = load i16, ptr %17, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %145
  %154 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %159, label %162, label %165

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %165

162:                                              ; preds = %160, %158
  %163 = load i64, ptr %11, align 8
  %164 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i64 noundef %163)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1283, ptr noundef @__func__.SpGistPageAddNewItem)
  br label %165

165:                                              ; preds = %162, %160, %158
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %153, %145
  %169 = load i16, ptr %17, align 2
  store i16 %169, ptr %7, align 2
  store i32 1, ptr %19, align 4
  br label %170

170:                                              ; preds = %168, %142
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %171 = load i16, ptr %7, align 2
  ret i16 %171

172:                                              ; preds = %77
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = icmp ule i64 %10, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = sub i64 %17, 24
  %19 = udiv i64 %18, 4
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #3

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #3

declare i32 @get_index_column_opclass(i32 noundef, i32 noundef) #3

declare zeroext i1 @get_opclass_opfamily_and_input_type(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare zeroext i1 @opfamily_can_sort_type(i32 noundef, i32 noundef) #3

declare i32 @get_op_rettype(i32 noundef) #3

declare void @ReleaseCatCacheList(ptr noundef) #3

declare i32 @getBaseType(i32 noundef) #3

declare i32 @get_atttype(i32 noundef, i16 noundef signext) #3

declare ptr @RelationGetIndexExpressions(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare i32 @exprType(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
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

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

declare void @ReleaseSysCache(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #2 {
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
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
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
