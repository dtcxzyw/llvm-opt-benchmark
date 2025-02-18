target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Publication = type { i32, ptr, i8, i8, i32, %struct.PublicationActions }
%struct.PublicationActions = type { i8, i8, i8, i8 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.FormData_pg_publication_rel = type { i32, i32, i32 }
%struct.FormData_pg_publication_namespace = type { i32, i32, i32 }
%struct.PublicationRelInfo = type { ptr, ptr, ptr }
%struct.FormData_pg_publication = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i8, i8 }
%struct.String = type { i32, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon.1, i32, ptr }
%union.anon.1 = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.published_rel = type { i32, i32 }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }

@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@.str = private unnamed_addr constant [52 x i8] c"relation \22%s\22 is already member of publication \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"pg_publication.c\00", align 1
@__func__.publication_add_relation = private unnamed_addr constant [25 x i8] c"publication_add_relation\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@__func__.pub_collist_validate = private unnamed_addr constant [21 x i8] c"pub_collist_validate\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"cannot use system column \22%s\22 in publication column list\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"cannot use virtual generated column \22%s\22 in publication column list\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"duplicate column \22%s\22 in publication column list\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"schema \22%s\22 is already member of publication \22%s\22\00", align 1
@__func__.publication_add_schema = private unnamed_addr constant [23 x i8] c"publication_add_schema\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"cache lookup failed for publication %u\00", align 1
@__func__.GetPublication = private unnamed_addr constant [15 x i8] c"GetPublication\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"pubid\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"relid\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"attrs\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"qual\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"cannot add relation \22%s\22 to publication\00", align 1
@__func__.check_publication_add_relation = private unnamed_addr constant [31 x i8] c"check_publication_add_relation\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"This operation is not supported for system tables.\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"This operation is not supported for temporary tables.\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"This operation is not supported for unlogged tables.\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.16 = private unnamed_addr constant [38 x i8] c"cannot add schema \22%s\22 to publication\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"This operation is not supported for system schemas.\00", align 1
@__func__.check_publication_add_schema = private unnamed_addr constant [29 x i8] c"check_publication_add_schema\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Temporary schemas cannot be replicated.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_publishable_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @is_publishable_class(i32 noundef %5, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_publishable_class(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %5, i32 0, i32 16
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 114
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %11, i32 0, i32 16
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 112
  br i1 %15, label %16, label %28

16:                                               ; preds = %10, %2
  %17 = load i32, ptr %3, align 4
  %18 = call zeroext i1 @IsCatalogRelationOid(i32 noundef %17)
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %20, i32 0, i32 15
  %22 = load i8, ptr %21, align 2
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 112
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = icmp uge i32 %26, 16384
  br label %28

28:                                               ; preds = %25, %19, %16, %10
  %29 = phi i1 [ false, %19 ], [ false, %16 ], [ false, %10 ], [ %27, %25 ]
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_relation_is_publishable(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %14 = load i32, ptr %4, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  %16 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  %29 = call zeroext i1 @is_publishable_class(i32 noundef %26, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %31)
  %32 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = call i64 @BoolGetDatum(i1 noundef zeroext %33)
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #3

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

declare void @ReleaseSysCache(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_schema_publication(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ScanKeyData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  %8 = call ptr @table_open(i32 noundef 6237, i32 noundef 1)
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  call void @ScanKeyInit(ptr noundef %4, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 6239, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %4)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @systable_getnext(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %19, i32 noundef 1)
  %20 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %21
}

declare ptr @table_open(i32 noundef, i32 noundef) #3

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #3

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @systable_getnext(ptr noundef) #3

declare void @systable_endscan(ptr noundef) #3

declare void @table_close(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_and_fetch_column_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.Publication, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %51

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = call i64 @ObjectIdGetDatum(i32 noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.Publication, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = call ptr @SearchSysCache2(i32 noundef 53, i64 noundef %22, i64 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %31 = load ptr, ptr %10, align 8
  %32 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef %31, i16 noundef signext 5, ptr noundef %14)
  store i64 %32, ptr %13, align 8
  %33 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %13, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @pub_collist_to_bitmapset(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %35
  store i8 1, ptr %11, align 1
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %48

48:                                               ; preds = %46, %20
  %49 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %48, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #3

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @pub_collist_to_bitmapset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.ArrayType, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.ArrayType, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  br label %40

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.ArrayType, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = add i64 16, %36
  %38 = add i64 %37, 7
  %39 = and i64 %38, -8
  br label %40

40:                                               ; preds = %31, %26
  %41 = phi i64 [ %30, %26 ], [ %39, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 %41
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %45, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = sext i16 %60 to i32
  %62 = call ptr @bms_add_member(ptr noundef %55, i32 noundef %61)
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %49, !llvm.loop !6

66:                                               ; preds = %53
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr @MemoryContextSwitchTo(ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPubPartitionOptionRelations(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call signext i8 @get_rel_relkind(i32 noundef %11)
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 112
  br i1 %14, label %15, label %81

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @find_all_inheritors(i32 noundef %19, i32 noundef 0, ptr noundef null)
  store ptr %20, ptr %7, align 8
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @list_concat(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %80

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %78

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %73, %30
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %8, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %8, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %77

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = call signext i8 @get_rel_relkind(i32 noundef %64)
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 112
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @lappend_oid(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %35, !llvm.loop !8

77:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %79

78:                                               ; preds = %27
  br label %79

79:                                               ; preds = %78, %77
  br label %80

80:                                               ; preds = %79, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %85

81:                                               ; preds = %15, %3
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @lappend_oid(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %81, %80
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

declare signext i8 @get_rel_relkind(i32 noundef) #3

declare ptr @find_all_inheritors(i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @list_concat(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @lappend_oid(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @GetTopMostAncestorInPublication(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %81, %3
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %7, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %7, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %85

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @GetRelationPublications(i32 noundef %47)
  store ptr %48, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call zeroext i1 @list_member_oid(ptr noundef %51, i32 noundef %52)
  br i1 %53, label %54, label %62

54:                                               ; preds = %44
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %58, %54
  br label %78

62:                                               ; preds = %44
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @get_rel_namespace(i32 noundef %63)
  %65 = call ptr @GetSchemaPublications(i32 noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call zeroext i1 @list_member_oid(ptr noundef %66, i32 noundef %67)
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = load i32, ptr %11, align 4
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %6, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %69
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %61
  %79 = load ptr, ptr %12, align 8
  call void @list_free(ptr noundef %79)
  %80 = load ptr, ptr %13, align 8
  call void @list_free(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %18, !llvm.loop !9

85:                                               ; preds = %43
  %86 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetRelationPublications(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCacheList(i32 noundef 53, i32 noundef 1, i64 noundef %9, i64 noundef 0, i64 noundef 0)
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %32, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.catclist, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.catclist, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.catctup, ptr %23, i32 0, i32 7
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @GETSTRUCT(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.FormData_pg_publication_rel, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @lappend_oid(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !10

35:                                               ; preds = %11
  %36 = load ptr, ptr %4, align 8
  call void @ReleaseCatCacheList(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %37
}

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSchemaPublications(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCacheList(i32 noundef 50, i32 noundef 1, i64 noundef %9, i64 noundef 0, i64 noundef 0)
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %32, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.catclist, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.catclist, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.catctup, ptr %23, i32 0, i32 7
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @GETSTRUCT(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.FormData_pg_publication_namespace, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @lappend_oid(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !11

35:                                               ; preds = %11
  %36 = load ptr, ptr %4, align 8
  call void @ReleaseCatCacheList(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %37
}

declare i32 @get_rel_namespace(i32 noundef) #3

declare void @list_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @publication_add_relation(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [5 x i64], align 16
  %11 = alloca [5 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ObjectAddress, align 4
  %18 = alloca %struct.ObjectAddress, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @GetPublication(i32 noundef %30)
  store ptr %31, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %32 = call ptr @table_open(i32 noundef 6106, i32 noundef 3)
  store ptr %32, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  %35 = load i32, ptr %5, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  %37 = call zeroext i1 @SearchSysCacheExists(i32 noundef 53, i64 noundef %34, i64 noundef %36, i64 noundef 0, i64 noundef 0)
  br i1 %37, label %38, label %64

38:                                               ; preds = %3
  %39 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %39, i32 noundef 3)
  %40 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  store i32 1, ptr %21, align 4
  br label %173

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %46, label %49, label %61

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %61

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 290948)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.nameData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw %struct.Publication, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %56, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 463, ptr noundef @__func__.publication_add_relation)
  br label %61

61:                                               ; preds = %49, %47, %45
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %3
  %65 = load ptr, ptr %12, align 8
  call void @check_publication_add_relation(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @pub_collist_validate(ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %15, align 8
  %73 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %73, i8 0, i64 40, i1 false)
  %74 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %74, i8 0, i64 5, i1 false)
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @GetNewOidWithIndex(ptr noundef %75, i32 noundef 6112, i16 noundef signext 1)
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %14, align 4
  %78 = call i64 @ObjectIdGetDatum(i32 noundef %77)
  %79 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 0
  store i64 %78, ptr %79, align 16
  %80 = load i32, ptr %5, align 4
  %81 = call i64 @ObjectIdGetDatum(i32 noundef %80)
  %82 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 1
  store i64 %81, ptr %82, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call i64 @ObjectIdGetDatum(i32 noundef %83)
  %85 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 2
  store i64 %84, ptr %85, align 16
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %64
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @nodeToString(ptr noundef %93)
  %95 = call ptr @cstring_to_text(ptr noundef %94)
  %96 = call i64 @PointerGetDatum(ptr noundef %95)
  %97 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 3
  store i64 %96, ptr %97, align 8
  br label %100

98:                                               ; preds = %64
  %99 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 3
  store i8 1, ptr %99, align 1
  br label %100

100:                                              ; preds = %98, %90
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %15, align 8
  %107 = call ptr @attnumstoint2vector(ptr noundef %106)
  %108 = call i64 @PointerGetDatum(ptr noundef %107)
  %109 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 4
  store i64 %108, ptr %109, align 16
  br label %112

110:                                              ; preds = %100
  %111 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 4
  store i8 1, ptr %111, align 1
  br label %112

112:                                              ; preds = %110, %105
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.RelationData, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 0
  %117 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %118 = call ptr @heap_form_tuple(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  call void @CatalogTupleInsert(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %121)
  br label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 6106, ptr %123, align 4
  %124 = load i32, ptr %14, align 4
  %125 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %126, align 4
  br label %127

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 6104, ptr %130, align 4
  %131 = load i32, ptr %5, align 4
  %132 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %133, align 4
  br label %134

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  call void @recordDependencyOn(ptr noundef %17, ptr noundef %18, i32 noundef 97)
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 1259, ptr %137, align 4
  %138 = load i32, ptr %13, align 4
  %139 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %140, align 4
  br label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  call void @recordDependencyOn(ptr noundef %17, ptr noundef %18, i32 noundef 97)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.PublicationRelInfo, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %13, align 4
  call void @recordDependencyOnSingleRelExpr(ptr noundef %17, ptr noundef %150, i32 noundef %151, i32 noundef 110, i32 noundef 110, i1 noundef zeroext false)
  br label %152

152:                                              ; preds = %147, %142
  store i32 -1, ptr %20, align 4
  br label %153

153:                                              ; preds = %166, %152
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr %20, align 4
  %156 = call i32 @bms_next_member(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %20, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 1259, ptr %160, align 4
  %161 = load i32, ptr %13, align 4
  %162 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %161, ptr %162, align 4
  %163 = load i32, ptr %20, align 4
  %164 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  call void @recordDependencyOn(ptr noundef %17, ptr noundef %18, i32 noundef 110)
  br label %153, !llvm.loop !12

167:                                              ; preds = %153
  %168 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %168, i32 noundef 3)
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr %13, align 4
  %171 = call ptr @GetPubPartitionOptionRelations(ptr noundef %169, i32 noundef 2, i32 noundef %170)
  store ptr %171, ptr %19, align 8
  %172 = load ptr, ptr %19, align 8
  call void @InvalidatePublicationRels(ptr noundef %172)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %17, i64 12, i1 false)
  store i32 1, ptr %21, align 4
  br label %173

173:                                              ; preds = %167, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %4, i64 12, i1 false)
  %174 = load { i64, i32 }, ptr %22, align 8
  ret { i64, i32 } %174
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPublication(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i32, ptr %2, align 4
  %7 = call i64 @ObjectIdGetDatum(i32 noundef %6)
  %8 = call ptr @SearchSysCache1(i32 noundef 51, i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %2, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1078, ptr noundef @__func__.GetPublication)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @GETSTRUCT(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = call ptr @palloc(i64 noundef 32)
  store ptr %26, ptr %4, align 8
  %27 = load i32, ptr %2, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Publication, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call ptr @pstrdup(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.Publication, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 4, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.Publication, ptr %41, i32 0, i32 2
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.Publication, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.PublicationActions, ptr %49, i32 0, i32 0
  %51 = zext i1 %47 to i8
  store i8 %51, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 2, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.Publication, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.PublicationActions, ptr %57, i32 0, i32 1
  %59 = zext i1 %55 to i8
  store i8 %59, ptr %58, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.Publication, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.PublicationActions, ptr %65, i32 0, i32 2
  %67 = zext i1 %63 to i8
  store i8 %67, ptr %66, align 2
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %68, i32 0, i32 7
  %70 = load i8, ptr %69, align 4, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.Publication, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.PublicationActions, ptr %73, i32 0, i32 3
  %75 = zext i1 %71 to i8
  store i8 %75, ptr %74, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %76, i32 0, i32 8
  %78 = load i8, ptr %77, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.Publication, ptr %80, i32 0, i32 3
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 1
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %83, i32 0, i32 9
  %85 = load i8, ptr %84, align 2
  %86 = sext i8 %85 to i32
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.Publication, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %89)
  %90 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %90
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @check_publication_add_relation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %5, i32 0, i32 16
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 114
  br i1 %9, label %10, label %41

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %13, i32 0, i32 16
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 112
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %21, label %24, label %39

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %39

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 50856066)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.nameData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.RelationData, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %35, i32 0, i32 16
  %37 = load i8, ptr %36, align 1
  %38 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 65, ptr noundef @__func__.check_publication_add_relation)
  br label %39

39:                                               ; preds = %24, %22, %20
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %10, %1
  %42 = load ptr, ptr %2, align 8
  %43 = call zeroext i1 @IsCatalogRelation(ptr noundef %42)
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %47, label %50, label %60

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %60

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 50856066)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.nameData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %57)
  %59 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 73, ptr noundef @__func__.check_publication_add_relation)
  br label %60

60:                                               ; preds = %50, %48, %46
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %41
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.RelationData, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %65, i32 0, i32 15
  %67 = load i8, ptr %66, align 2
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 116
  br i1 %69, label %70, label %88

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %73, label %76, label %86

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %86

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 50856066)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.RelationData, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.nameData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %83)
  %85 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 81, ptr noundef @__func__.check_publication_add_relation)
  br label %86

86:                                               ; preds = %76, %74, %72
  unreachable

87:                                               ; No predecessors!
  br label %115

88:                                               ; preds = %62
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.RelationData, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %91, i32 0, i32 15
  %93 = load i8, ptr %92, align 2
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 117
  br i1 %95, label %96, label %114

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %99, label %102, label %112

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %112

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 50856066)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.RelationData, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.nameData, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %109)
  %111 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 87, ptr noundef @__func__.check_publication_add_relation)
  br label %112

112:                                              ; preds = %102, %100, %98
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %88
  br label %115

115:                                              ; preds = %114, %87
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pub_collist_validate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %139, %2
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %6, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %143

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.String, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call signext i16 @get_attnum(i32 noundef %51, ptr noundef %52)
  store i16 %53, ptr %10, align 2
  %54 = load i16, ptr %10, align 2
  %55 = sext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %60, label %63, label %73

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %73

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 50360452)
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.nameData, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %65, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 571, ptr noundef @__func__.pub_collist_validate)
  br label %73

73:                                               ; preds = %63, %61, %59
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %44
  %77 = load i16, ptr %10, align 2
  %78 = sext i16 %77 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %83, label %86, label %90

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %90

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 393348)
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 577, ptr noundef @__func__.pub_collist_validate)
  br label %90

90:                                               ; preds = %86, %84, %82
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %76
  %94 = load ptr, ptr %7, align 8
  %95 = load i16, ptr %10, align 2
  %96 = sext i16 %95 to i32
  %97 = sub i32 %96, 1
  %98 = call ptr @TupleDescAttr(ptr noundef %94, i32 noundef %97)
  %99 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %98, i32 0, i32 15
  %100 = load i8, ptr %99, align 2
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 118
  br i1 %102, label %103, label %116

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %106, label %109, label %113

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %113

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode(i32 noundef 393348)
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 583, ptr noundef @__func__.pub_collist_validate)
  br label %113

113:                                              ; preds = %109, %107, %105
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  %117 = load i16, ptr %10, align 2
  %118 = sext i16 %117 to i32
  %119 = load ptr, ptr %5, align 8
  %120 = call zeroext i1 @bms_is_member(i32 noundef %118, ptr noundef %119)
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %124, label %127, label %131

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %131

127:                                              ; preds = %125, %123
  %128 = call i32 @errcode(i32 noundef 290948)
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 589, ptr noundef @__func__.pub_collist_validate)
  br label %131

131:                                              ; preds = %127, %125, %123
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %116
  %135 = load ptr, ptr %5, align 8
  %136 = load i16, ptr %10, align 2
  %137 = sext i16 %136 to i32
  %138 = call ptr @bms_add_member(ptr noundef %135, i32 noundef %137)
  store ptr %138, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %18, !llvm.loop !13

143:                                              ; preds = %43
  %144 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %144
}

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #3

declare ptr @nodeToString(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @attnumstoint2vector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @bms_num_members(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @buildint2vector(ptr noundef null, i32 noundef %9)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @bms_next_member(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.int2vector, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [0 x i16], ptr %20, i64 0, i64 %23
  store i16 %18, ptr %24, align 2
  br label %11, !llvm.loop !14

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %26
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #3

declare void @heap_freetuple(ptr noundef) #3

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #3

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @bms_next_member(ptr noundef, i32 noundef) #3

declare void @InvalidatePublicationRels(ptr noundef) #3

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #3

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

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) #3

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pub_form_cols_map(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %56, %2
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.TupleDescData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %59

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @TupleDescAttr(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %24, i32 0, i32 16
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 4, ptr %8, align 4
  br label %53

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %30, i32 0, i32 15
  %32 = load i8, ptr %31, align 2
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %35, i32 0, i32 15
  %37 = load i8, ptr %36, align 2
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 115
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 4, ptr %8, align 4
  br label %53

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 115
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 4, ptr %8, align 4
  br label %53

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %29
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %48, i32 0, i32 4
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = call ptr @bms_add_member(ptr noundef %47, i32 noundef %51)
  store ptr %52, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %46, %44, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %61 [
    i32 0, label %55
    i32 4, label %56
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %13, !llvm.loop !15

59:                                               ; preds = %19
  %60 = load ptr, ptr %5, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %60

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @publication_add_schema(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x i64], align 16
  %11 = alloca [3 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ObjectAddress, align 4
  %16 = alloca %struct.ObjectAddress, align 4
  %17 = alloca i32, align 4
  %18 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @GetPublication(i32 noundef %20)
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #7
  %22 = call ptr @table_open(i32 noundef 6237, i32 noundef 3)
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = load i32, ptr %5, align 4
  %26 = call i64 @ObjectIdGetDatum(i32 noundef %25)
  %27 = call zeroext i1 @SearchSysCacheExists(i32 noundef 50, i64 noundef %24, i64 noundef %26, i64 noundef 0, i64 noundef 0)
  br i1 %27, label %28, label %50

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %29, i32 noundef 3)
  %30 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  store i32 1, ptr %17, align 4
  br label %99

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %36, label %39, label %47

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %47

39:                                               ; preds = %37, %35
  %40 = call i32 @errcode(i32 noundef 290948)
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @get_namespace_name(i32 noundef %41)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.Publication, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %42, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 701, ptr noundef @__func__.publication_add_schema)
  br label %47

47:                                               ; preds = %39, %37, %35
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %3
  %51 = load i32, ptr %6, align 4
  call void @check_publication_add_schema(i32 noundef %51)
  %52 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 3, i1 false)
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @GetNewOidWithIndex(ptr noundef %54, i32 noundef 6238, i16 noundef signext 1)
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = call i64 @ObjectIdGetDatum(i32 noundef %56)
  %58 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  store i64 %57, ptr %58, align 16
  %59 = load i32, ptr %5, align 4
  %60 = call i64 @ObjectIdGetDatum(i32 noundef %59)
  %61 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 1
  store i64 %60, ptr %61, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call i64 @ObjectIdGetDatum(i32 noundef %62)
  %64 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 2
  store i64 %63, ptr %64, align 16
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.RelationData, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %70 = call ptr @heap_form_tuple(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  call void @CatalogTupleInsert(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %73)
  br label %74

74:                                               ; preds = %50
  %75 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %15, i32 0, i32 0
  store i32 6237, ptr %75, align 4
  %76 = load i32, ptr %12, align 4
  %77 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %15, i32 0, i32 1
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %15, i32 0, i32 2
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 6104, ptr %82, align 4
  %83 = load i32, ptr %5, align 4
  %84 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  call void @recordDependencyOn(ptr noundef %15, ptr noundef %16, i32 noundef 97)
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 2615, ptr %89, align 4
  %90 = load i32, ptr %6, align 4
  %91 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 0, ptr %92, align 4
  br label %93

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  call void @recordDependencyOn(ptr noundef %15, ptr noundef %16, i32 noundef 97)
  %95 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %95, i32 noundef 3)
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @GetSchemaPublicationRelations(i32 noundef %96, i32 noundef 2)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %14, align 8
  call void @InvalidatePublicationRels(ptr noundef %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %15, i64 12, i1 false)
  store i32 1, ptr %17, align 4
  br label %99

99:                                               ; preds = %94, %32
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %4, i64 12, i1 false)
  %100 = load { i64, i32 }, ptr %18, align 8
  ret { i64, i32 } %100
}

declare ptr @get_namespace_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @check_publication_add_schema(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @IsCatalogNamespace(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @IsToastNamespace(i32 noundef %6)
  br i1 %7, label %8, label %22

8:                                                ; preds = %5, %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %11, label %14, label %20

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %20

14:                                               ; preds = %12, %10
  %15 = call i32 @errcode(i32 noundef 50856066)
  %16 = load i32, ptr %2, align 4
  %17 = call ptr @get_namespace_name(i32 noundef %16)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %17)
  %19 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.check_publication_add_schema)
  br label %20

20:                                               ; preds = %14, %12, %10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %5
  %23 = load i32, ptr %2, align 4
  %24 = call zeroext i1 @isAnyTempNamespace(i32 noundef %23)
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %28, label %31, label %37

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %37

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 50856066)
  %33 = load i32, ptr %2, align 4
  %34 = call ptr @get_namespace_name(i32 noundef %33)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %34)
  %36 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 111, ptr noundef @__func__.check_publication_add_schema)
  br label %37

37:                                               ; preds = %31, %29, %27
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetSchemaPublicationRelations(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  %15 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  call void @ScanKeyInit(ptr noundef %16, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %21 = call ptr @table_beginscan_catalog(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %64, %62, %2
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @heap_getnext(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %65

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = call zeroext i1 @is_publishable_class(i32 noundef %32, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i32 2, ptr %13, align 4
  br label %62, !llvm.loop !16

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4
  %38 = call signext i8 @get_rel_relkind(i32 noundef %37)
  store i8 %38, ptr %12, align 1
  %39 = load i8, ptr %12, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 114
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @lappend_oid(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  br label %61

46:                                               ; preds = %36
  %47 = load i8, ptr %12, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 112
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @GetPubPartitionOptionRelations(ptr noundef %51, i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @list_concat_unique_oid(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %60

60:                                               ; preds = %50, %46
  br label %61

61:                                               ; preds = %60, %42
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
    i32 2, label %22
  ]

64:                                               ; preds = %62
  br label %22, !llvm.loop !16

65:                                               ; preds = %22
  %66 = load ptr, ptr %7, align 8
  call void @table_endscan(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %67, i32 noundef 1)
  %68 = load ptr, ptr %9, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %68

69:                                               ; preds = %62
  unreachable
}

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @ReleaseCatCacheList(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPublicationRelations(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ScanKeyData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = call ptr @table_open(i32 noundef 6106, i32 noundef 1)
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  call void @ScanKeyInit(ptr noundef %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @systable_beginscan(ptr noundef %14, i32 noundef 6116, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %7)
  store ptr %15, ptr %8, align 8
  store ptr null, ptr %5, align 8
  br label %16

16:                                               ; preds = %20, %2
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @systable_getnext(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @GETSTRUCT(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_publication_rel, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @GetPubPartitionOptionRelations(ptr noundef %23, i32 noundef %24, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %16, !llvm.loop !17

29:                                               ; preds = %16
  %30 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %31, i32 noundef 1)
  %32 = load ptr, ptr %5, align 8
  call void @list_sort(ptr noundef %32, ptr noundef @list_oid_cmp)
  %33 = load ptr, ptr %5, align 8
  call void @list_deduplicate_oid(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %34
}

declare void @list_sort(ptr noundef, ptr noundef) #3

declare i32 @list_oid_cmp(ptr noundef, ptr noundef) #3

declare void @list_deduplicate_oid(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @GetAllTablesPublications() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ScanKeyData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @table_open(i32 noundef 6104, i32 noundef 1)
  store ptr %7, ptr %2, align 8
  %8 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  call void @ScanKeyInit(ptr noundef %3, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 60, i64 noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @systable_beginscan(ptr noundef %9, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, i32 noundef 1, ptr noundef %3)
  store ptr %10, ptr %4, align 8
  store ptr null, ptr %1, align 8
  br label %11

11:                                               ; preds = %15, %0
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @systable_getnext(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @GETSTRUCT(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.FormData_pg_publication, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @lappend_oid(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %11, !llvm.loop !18

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  call void @table_close(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetAllTablesPublicationRelations(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = zext i1 %0 to i8
  store i8 %12, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  %13 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %15 = call i64 @CharGetDatum(i8 noundef signext 114)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 17, i16 noundef zeroext 3, i32 noundef 61, i64 noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %18 = call ptr @table_beginscan_catalog(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %44, %1
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @heap_getnext(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @GETSTRUCT(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call zeroext i1 @is_publishable_class(i32 noundef %29, ptr noundef %30)
  br i1 %31, label %32, label %44

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %33, i32 0, i32 26
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @lappend_oid(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %40, %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %19, !llvm.loop !19

45:                                               ; preds = %19
  %46 = load ptr, ptr %5, align 8
  call void @table_endscan(ptr noundef %46)
  %47 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %80

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %51 = call i64 @CharGetDatum(i8 noundef signext 112)
  call void @ScanKeyInit(ptr noundef %50, i16 noundef signext 17, i16 noundef zeroext 3, i32 noundef 61, i64 noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %54 = call ptr @table_beginscan_catalog(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %77, %49
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @heap_getnext(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @GETSTRUCT(ptr noundef %60)
  store ptr %61, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = call zeroext i1 @is_publishable_class(i32 noundef %65, ptr noundef %66)
  br i1 %67, label %68, label %77

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %69, i32 0, i32 26
  %71 = load i8, ptr %70, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @lappend_oid(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %73, %68, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %55, !llvm.loop !20

78:                                               ; preds = %55
  %79 = load ptr, ptr %5, align 8
  call void @table_endscan(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %45
  %81 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %81, i32 noundef 1)
  %82 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @heap_getnext(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPublicationSchemas(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ScanKeyData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @table_open(i32 noundef 6237, i32 noundef 1)
  store ptr %9, ptr %4, align 8
  %10 = load i32, ptr %2, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  call void @ScanKeyInit(ptr noundef %5, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @systable_beginscan(ptr noundef %12, i32 noundef 6239, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %5)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %18, %1
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @systable_getnext(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @GETSTRUCT(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_publication_namespace, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @lappend_oid(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %14, !llvm.loop !21

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %29
}

declare ptr @list_concat_unique_oid(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @GetAllSchemaPublicationRelations(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @GetPublicationSchemas(i32 noundef %11)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %52, %2
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %56

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %4, align 4
  %48 = call ptr @GetSchemaPublicationRelations(i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @list_concat(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %17, !llvm.loop !22

56:                                               ; preds = %42
  %57 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %57
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare ptr @palloc(i64 noundef) #3

declare ptr @pstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @GetPublicationByName(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = call i32 @get_publication_oid(ptr noundef %7, i1 noundef zeroext %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @GetPublication(i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %18
}

declare i32 @get_publication_oid(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_publication_tables(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [4 x i64], align 16
  %27 = alloca [4 x i8], align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %182

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @init_MultiFuncCall(ptr noundef %44)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @MemoryContextSwitchTo(ptr noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.NullableDatum, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @DatumGetPointer(i64 noundef %54)
  %56 = call ptr @pg_detoast_datum(ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  call void @deconstruct_array_builtin(ptr noundef %57, i32 noundef 25, ptr noundef %9, ptr noundef null, ptr noundef %10)
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %159, %43
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %162

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = call ptr @DatumGetPointer(i64 noundef %67)
  %69 = call ptr @text_to_cstring(ptr noundef %68)
  %70 = call ptr @GetPublicationByName(ptr noundef %69, i1 noundef zeroext false)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.Publication, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 8, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %81

75:                                               ; preds = %62
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.Publication, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = call ptr @GetAllTablesPublicationRelations(i1 noundef zeroext %79)
  store ptr %80, ptr %14, align 8
  br label %103

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.Publication, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.Publication, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 0, i32 1
  %90 = call ptr @GetPublicationRelations(i32 noundef %84, i32 noundef %89)
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.Publication, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.Publication, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 0, i32 1
  %99 = call ptr @GetAllSchemaPublicationRelations(i32 noundef %93, i32 noundef %98)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = call ptr @list_concat_unique_oid(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %103

103:                                              ; preds = %81, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %105 = load ptr, ptr %14, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %106, align 8
  %107 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 4, i1 false)
  br label %108

108:                                              ; preds = %148, %103
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.List, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.List, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %union.ListCell, ptr %124, i64 %127
  store ptr %128, ptr %15, align 8
  br label %130

129:                                              ; preds = %112, %108
  store ptr null, ptr %15, align 8
  br label %130

130:                                              ; preds = %129, %120
  %131 = phi i32 [ 1, %120 ], [ 0, %129 ]
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %152

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %135 = call ptr @palloc(i64 noundef 8)
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds nuw %struct.published_rel, ptr %138, i32 0, i32 0
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.Publication, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds nuw %struct.published_rel, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = call ptr @lappend(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %148

148:                                              ; preds = %134
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %108, !llvm.loop !23

152:                                              ; preds = %133
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw %struct.Publication, ptr %153, i32 0, i32 3
  %155 = load i8, ptr %154, align 1, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i8 1, ptr %12, align 1
  br label %158

158:                                              ; preds = %157, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %11, align 4
  br label %58, !llvm.loop !24

162:                                              ; preds = %58
  %163 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %5, align 8
  call void @filter_partitions(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %162
  %168 = call ptr @CreateTemplateTupleDesc(i32 noundef 4)
  store ptr %168, ptr %6, align 8
  %169 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %169, i16 noundef signext 1, ptr noundef @.str.8, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %170 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %170, i16 noundef signext 2, ptr noundef @.str.9, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %171 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %171, i16 noundef signext 3, ptr noundef @.str.10, i32 noundef 22, i32 noundef -1, i32 noundef 0)
  %172 = load ptr, ptr %6, align 8
  call void @TupleDescInitEntry(ptr noundef %172, i16 noundef signext 4, ptr noundef @.str.11, i32 noundef 194, i32 noundef -1, i32 noundef 0)
  %173 = load ptr, ptr %6, align 8
  %174 = call ptr @BlessTupleDesc(ptr noundef %173)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %175, i32 0, i32 5
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %178, i32 0, i32 2
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = call ptr @MemoryContextSwitchTo(ptr noundef %180)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %182

182:                                              ; preds = %167, %1
  %183 = load ptr, ptr %3, align 8
  %184 = call ptr @per_MultiFuncCall(ptr noundef %183)
  store ptr %184, ptr %4, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %5, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = call i32 @list_length(ptr noundef %191)
  %193 = sext i32 %192 to i64
  %194 = icmp ult i64 %190, %193
  br i1 %194, label %195, label %355

195:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  %201 = call ptr @list_nth(ptr noundef %196, i32 noundef %200)
  store ptr %201, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %202 = load ptr, ptr %23, align 8
  %203 = getelementptr inbounds nuw %struct.published_rel, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %205 = load i32, ptr %24, align 4
  %206 = call i32 @get_rel_namespace(i32 noundef %205)
  store i32 %206, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #7
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 4, i1 false)
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds nuw %struct.published_rel, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = call ptr @GetPublication(i32 noundef %209)
  store ptr %210, ptr %22, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds nuw %struct.Publication, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = call i64 @ObjectIdGetDatum(i32 noundef %213)
  %215 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  store i64 %214, ptr %215, align 16
  %216 = load i32, ptr %24, align 4
  %217 = call i64 @ObjectIdGetDatum(i32 noundef %216)
  %218 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 1
  store i64 %217, ptr %218, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds nuw %struct.Publication, ptr %219, i32 0, i32 2
  %221 = load i8, ptr %220, align 8, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  br i1 %222, label %239, label %223

223:                                              ; preds = %195
  %224 = load i32, ptr %25, align 4
  %225 = call i64 @ObjectIdGetDatum(i32 noundef %224)
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds nuw %struct.Publication, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = call i64 @ObjectIdGetDatum(i32 noundef %228)
  %230 = call zeroext i1 @SearchSysCacheExists(i32 noundef 50, i64 noundef %225, i64 noundef %229, i64 noundef 0, i64 noundef 0)
  br i1 %230, label %239, label %231

231:                                              ; preds = %223
  %232 = load i32, ptr %24, align 4
  %233 = call i64 @ObjectIdGetDatum(i32 noundef %232)
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds nuw %struct.Publication, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = call i64 @ObjectIdGetDatum(i32 noundef %236)
  %238 = call ptr @SearchSysCacheCopy(i32 noundef 53, i64 noundef %233, i64 noundef %237, i64 noundef 0, i64 noundef 0)
  store ptr %238, ptr %20, align 8
  br label %239

239:                                              ; preds = %231, %223, %195
  %240 = load ptr, ptr %20, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %251

242:                                              ; preds = %239
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 2
  %245 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef %243, i16 noundef signext 5, ptr noundef %244)
  %246 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 2
  store i64 %245, ptr %246, align 16
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 3
  %249 = call i64 @SysCacheGetAttr(i32 noundef 53, ptr noundef %247, i16 noundef signext 4, ptr noundef %248)
  %250 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 3
  store i64 %249, ptr %250, align 8
  br label %254

251:                                              ; preds = %239
  %252 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 2
  store i8 1, ptr %252, align 1
  %253 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 3
  store i8 1, ptr %253, align 1
  br label %254

254:                                              ; preds = %251, %242
  %255 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 2
  %256 = load i8, ptr %255, align 1, !range !4, !noundef !5
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %331

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %259 = load i32, ptr %24, align 4
  %260 = call ptr @table_open(i32 noundef %259, i32 noundef 1)
  store ptr %260, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %261 = load ptr, ptr %28, align 8
  %262 = getelementptr inbounds nuw %struct.RelationData, ptr %261, i32 0, i32 14
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %264 = load ptr, ptr %31, align 8
  %265 = getelementptr inbounds nuw %struct.TupleDescData, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = mul i64 %267, 2
  %269 = call ptr @palloc(i64 noundef %268)
  store ptr %269, ptr %30, align 8
  store i32 0, ptr %32, align 4
  br label %270

270:                                              ; preds = %316, %258
  %271 = load i32, ptr %32, align 4
  %272 = load ptr, ptr %31, align 8
  %273 = getelementptr inbounds nuw %struct.TupleDescData, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %276, label %319

276:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %277 = load ptr, ptr %31, align 8
  %278 = load i32, ptr %32, align 4
  %279 = call ptr @TupleDescAttr(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %33, align 8
  %280 = load ptr, ptr %33, align 8
  %281 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %280, i32 0, i32 16
  %282 = load i8, ptr %281, align 1, !range !4, !noundef !5
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %285

284:                                              ; preds = %276
  store i32 10, ptr %34, align 4
  br label %313

285:                                              ; preds = %276
  %286 = load ptr, ptr %33, align 8
  %287 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %286, i32 0, i32 15
  %288 = load i8, ptr %287, align 2
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %304

290:                                              ; preds = %285
  %291 = load ptr, ptr %33, align 8
  %292 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %291, i32 0, i32 15
  %293 = load i8, ptr %292, align 2
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 115
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  store i32 10, ptr %34, align 4
  br label %313

297:                                              ; preds = %290
  %298 = load ptr, ptr %22, align 8
  %299 = getelementptr inbounds nuw %struct.Publication, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp ne i32 %300, 115
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i32 10, ptr %34, align 4
  br label %313

303:                                              ; preds = %297
  br label %304

304:                                              ; preds = %303, %285
  %305 = load ptr, ptr %33, align 8
  %306 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %305, i32 0, i32 4
  %307 = load i16, ptr %306, align 2
  %308 = load ptr, ptr %30, align 8
  %309 = load i32, ptr %29, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %29, align 4
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i16, ptr %308, i64 %311
  store i16 %307, ptr %312, align 2
  store i32 0, ptr %34, align 4
  br label %313

313:                                              ; preds = %304, %302, %296, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %314 = load i32, ptr %34, align 4
  switch i32 %314, label %378 [
    i32 0, label %315
    i32 10, label %316
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %313
  %317 = load i32, ptr %32, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %32, align 4
  br label %270, !llvm.loop !25

319:                                              ; preds = %270
  %320 = load i32, ptr %29, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = load ptr, ptr %30, align 8
  %324 = load i32, ptr %29, align 4
  %325 = call ptr @buildint2vector(ptr noundef %323, i32 noundef %324)
  %326 = call i64 @PointerGetDatum(ptr noundef %325)
  %327 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 2
  store i64 %326, ptr %327, align 16
  %328 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 2
  store i8 0, ptr %328, align 1
  br label %329

329:                                              ; preds = %322, %319
  %330 = load ptr, ptr %28, align 8
  call void @table_close(ptr noundef %330, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %331

331:                                              ; preds = %329, %254
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %336 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %337 = call ptr @heap_form_tuple(ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %21, align 8
  br label %338

338:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %339, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  %342 = add i64 %341, 1
  store i64 %342, ptr %340, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %35, align 8
  %346 = load ptr, ptr %35, align 8
  %347 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %346, i32 0, i32 5
  store i32 1, ptr %347, align 8
  %348 = load ptr, ptr %21, align 8
  %349 = call i64 @HeapTupleGetDatum(ptr noundef %348)
  store i64 %349, ptr %2, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %352

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  store i32 0, ptr %34, align 4
  br label %352

352:                                              ; preds = %351, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %353 = load i32, ptr %34, align 4
  switch i32 %353, label %374 [
    i32 0, label %354
  ]

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354, %182
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %357 = load ptr, ptr %3, align 8
  %358 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %357, ptr noundef %358)
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %36, align 8
  %362 = load ptr, ptr %36, align 8
  %363 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %362, i32 0, i32 5
  store i32 2, ptr %363, align 8
  br label %364

364:                                              ; preds = %356
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %365, i32 0, i32 4
  store i8 1, ptr %366, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %34, align 4
  br label %369

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  store i32 0, ptr %34, align 4
  br label %369

369:                                              ; preds = %368, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %370 = load i32, ptr %34, align 4
  switch i32 %370, label %374 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  store i32 0, ptr %34, align 4
  br label %374

374:                                              ; preds = %373, %369, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %375 = load i32, ptr %34, align 4
  switch i32 %375, label %378 [
    i32 0, label %376
    i32 1, label %376
  ]

376:                                              ; preds = %374, %374
  %377 = load i64, ptr %2, align 8
  ret i64 %377

378:                                              ; preds = %374, %313
  unreachable
}

declare ptr @init_MultiFuncCall(ptr noundef) #3

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @text_to_cstring(ptr noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @filter_partitions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %112, %1
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %3, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  br label %116

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.published_rel, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call zeroext i1 @get_rel_relispartition(i32 noundef %47)
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.published_rel, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @get_partition_ancestors(i32 noundef %52)
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %49, %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %57, align 8
  %58 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 4, i1 false)
  br label %59

59:                                               ; preds = %96, %54
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.List, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %union.ListCell, ptr %75, i64 %78
  store ptr %79, ptr %8, align 8
  br label %81

80:                                               ; preds = %63, %59
  store ptr null, ptr %8, align 8
  br label %81

81:                                               ; preds = %80, %71
  %82 = phi i32 [ 1, %71 ], [ 0, %80 ]
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 5, ptr %5, align 4
  br label %100

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = call zeroext i1 @is_ancestor_member_tableinfos(i32 noundef %88, ptr noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i8 1, ptr %6, align 1
  store i32 5, ptr %5, align 4
  br label %93

92:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %94 = load i32, ptr %5, align 4
  switch i32 %94, label %100 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %59, !llvm.loop !26

100:                                              ; preds = %93, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  br label %101

101:                                              ; preds = %100
  %102 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = call ptr @list_delete_nth_cell(ptr noundef %105, i32 noundef %107)
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  store ptr %109, ptr %2, align 8
  br label %111

111:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %16, !llvm.loop !27

116:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @CreateTemplateTupleDesc(i32 noundef) #3

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @BlessTupleDesc(ptr noundef) #3

declare ptr @per_MultiFuncCall(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @buildint2vector(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #3

declare zeroext i1 @IsCatalogRelationOid(i32 noundef) #3

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #3

declare zeroext i1 @IsCatalogRelation(ptr noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare i32 @bms_num_members(ptr noundef) #3

declare zeroext i1 @IsCatalogNamespace(i32 noundef) #3

declare zeroext i1 @IsToastNamespace(i32 noundef) #3

declare zeroext i1 @isAnyTempNamespace(i32 noundef) #3

declare zeroext i1 @get_rel_relispartition(i32 noundef) #3

declare ptr @get_partition_ancestors(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_ancestor_member_tableinfos(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %53, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  br label %57

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.published_rel, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %50

49:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  br label %14, !llvm.loop !28

57:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %60 [
    i32 2, label %59
  ]

59:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
