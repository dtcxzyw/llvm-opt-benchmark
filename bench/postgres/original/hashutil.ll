target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HashPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.HashMetaPageData = type { i32, i32, double, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, [98 x i32], [1024 x i32] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.IndexScanDescData = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i8, ptr, i8, ptr, ptr, i8, ptr }
%struct.HashScanOpaqueData = type { i32, i32, i32, i8, i8, ptr, i32, %struct.HashScanPosData }
%struct.HashScanPosData = type { i32, i32, i32, i32, i32, i32, i32, [408 x %struct.HashScanPosItem] }
%struct.HashScanPosItem = type { %struct.ItemPointerData, i16 }

@.str = private unnamed_addr constant [50 x i8] c"missing support function %d(%u,%u) for index \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"hashutil.c\00", align 1
@__func__._hash_datum2hashkey_type = private unnamed_addr constant [25 x i8] c"_hash_datum2hashkey_type\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"index \22%s\22 contains unexpected zero page at block %u\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Please REINDEX it.\00", align 1
@__func__._hash_checkpage = private unnamed_addr constant [16 x i8] c"_hash_checkpage\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"index \22%s\22 contains corrupted page at block %u\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"index \22%s\22 is not a hash index\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"index \22%s\22 has wrong hash version\00", align 1
@hashoptions.tab = internal constant [1 x %struct.relopt_parse_elt] [%struct.relopt_parse_elt { ptr @.str.7, i32 1, i32 4 }], align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"fillfactor\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_hash_checkqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_datum2hashkey(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @index_getprocinfo(ptr noundef %7, i16 noundef signext 1, i16 noundef zeroext 1)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 61
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @FunctionCall1Coll(ptr noundef %14, i32 noundef %15, i64 noundef %16)
  %18 = call i32 @DatumGetUInt32(i64 noundef %17)
  ret i32 %18
}

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_datum2hashkey_type(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @get_opfamily_proc(i32 noundef %13, i32 noundef %14, i32 noundef %15, i16 noundef signext 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %22, label %25, label %35

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %35

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.RelationData, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_class, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef 1, i32 noundef %26, i32 noundef %27, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__._hash_datum2hashkey_type)
  br label %35

35:                                               ; preds = %25, %23, %21
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 61
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i64, ptr %5, align 8
  %46 = call i64 @OidFunctionCall1Coll(i32 noundef %43, i32 noundef %44, i64 noundef %45)
  %47 = call i32 @DatumGetUInt32(i64 noundef %46)
  ret i32 %47
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_hashkey2bucket(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %10, %11
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = and i32 %17, %18
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_spareindex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @pg_ceil_log2_32(i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %2, align 4
  br label %27

12:                                               ; preds = %1
  store i32 10, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sub i32 %13, 10
  %15 = shl i32 %14, 2
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sub i32 %18, 1
  %20 = load i32, ptr %4, align 4
  %21 = sub i32 %20, 3
  %22 = lshr i32 %19, %21
  %23 = and i32 %22, 3
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %12, %10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_ceil_log2_32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 %8, 1
  %10 = call i32 @pg_leftmost_one_pos32(i32 noundef %9)
  %11 = add i32 %10, 1
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_get_totalbuckets(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = shl i32 1, %10
  store i32 %11, ptr %2, align 4
  br label %34

12:                                               ; preds = %1
  store i32 10, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  %14 = sub i32 %13, 10
  %15 = lshr i32 %14, 2
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sub i32 %18, 1
  %20 = shl i32 1, %19
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %3, align 4
  %22 = sub i32 %21, 10
  %23 = and i32 %22, 3
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sub i32 %25, 1
  %27 = shl i32 1, %26
  %28 = ashr i32 %27, 2
  %29 = load i32, ptr %6, align 4
  %30 = mul i32 %28, %29
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %12, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @_hash_checkpage(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @BufferGetPage(i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @PageIsNew(ptr noundef %12)
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %17, label %20, label %32

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %32

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 33557032)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.nameData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @BufferGetBlockNumber(i32 noundef %28)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %27, i32 noundef %29)
  %31 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 227, ptr noundef @__func__._hash_checkpage)
  br label %32

32:                                               ; preds = %20, %18, %16
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i16 @PageGetSpecialSize(ptr noundef %35)
  %37 = zext i16 %36 to i64
  %38 = icmp ne i64 %37, 16
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %42, label %45, label %57

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %57

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 33557032)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_class, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.nameData, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @BufferGetBlockNumber(i32 noundef %53)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %52, i32 noundef %54)
  %56 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 238, ptr noundef @__func__._hash_checkpage)
  br label %57

57:                                               ; preds = %45, %43, %41
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @PageGetSpecialPointer(ptr noundef %63)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %6, align 4
  %70 = and i32 %68, %69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %75, label %78, label %90

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %90

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 33557032)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.RelationData, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.FormData_pg_class, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.nameData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %5, align 4
  %87 = call i32 @BufferGetBlockNumber(i32 noundef %86)
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %85, i32 noundef %87)
  %89 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 250, ptr noundef @__func__._hash_checkpage)
  br label %90

90:                                               ; preds = %78, %76, %74
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %62
  br label %93

93:                                               ; preds = %92, %59
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %144

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @PageGetContents(ptr noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.HashMetaPageData, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 105121344
  br i1 %102, label %103, label %120

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %106, label %109, label %118

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %118

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode(i32 noundef 33557032)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.RelationData, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.FormData_pg_class, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.nameData, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [64 x i8], ptr %115, i64 0, i64 0
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %116)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__._hash_checkpage)
  br label %118

118:                                              ; preds = %109, %107, %105
  unreachable

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %96
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.HashMetaPageData, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 4
  br i1 %124, label %125, label %143

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %128, label %131, label %141

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %141

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 33557032)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.RelationData, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.FormData_pg_class, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.nameData, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [64 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %138)
  %140 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 271, ptr noundef @__func__._hash_checkpage)
  br label %141

141:                                              ; preds = %131, %129, %127
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %120
  br label %144

144:                                              ; preds = %143, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

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

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @BufferGetBlockNumber(i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetSpecialSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PageGetPageSize(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = sub i64 %4, %8
  %10 = trunc i64 %9 to i16
  ret i16 %10
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
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashoptions(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call ptr @build_reloptions(i64 noundef %6, i1 noundef zeroext %8, i32 noundef 8, i64 noundef 8, ptr noundef @hashoptions.tab, i32 noundef 1)
  ret ptr %9
}

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_get_indextuple_hashkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IndexTupleData, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 2
  %8 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %7)
  %9 = getelementptr i8, ptr %4, i64 %8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store i64 16, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_hash_convert_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @_hash_datum2hashkey(ptr noundef %19, i64 noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call i64 @UInt32GetDatum(i32 noundef %24)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr i64, ptr %26, i64 0
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  store i8 0, ptr %29, align 1
  store i1 true, ptr %6, align 1
  br label %30

30:                                               ; preds = %18, %17
  %31 = load i1, ptr %6, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @_hash_binsearch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %10)
  %12 = zext i16 %11 to i32
  %13 = add i32 %12, 1
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %5, align 2
  store i16 1, ptr %6, align 2
  br label %15

15:                                               ; preds = %46, %2
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %15
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %6, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %23, %25
  %27 = sdiv i32 %26, 2
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %7, align 2
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i16, ptr %7, align 2
  %32 = call ptr @PageGetItemId(ptr noundef %30, i16 noundef zeroext %31)
  %33 = call ptr @PageGetItem(ptr noundef %29, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %21
  %40 = load i16, ptr %7, align 2
  %41 = zext i16 %40 to i32
  %42 = add i32 %41, 1
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %6, align 2
  br label %46

44:                                               ; preds = %21
  %45 = load i16, ptr %7, align 2
  store i16 %45, ptr %5, align 2
  br label %46

46:                                               ; preds = %44, %39
  br label %15, !llvm.loop !5

47:                                               ; preds = %15
  %48 = load i16, ptr %6, align 2
  ret i16 %48
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

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @_hash_binsearch_last(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %10)
  store i16 %11, ptr %5, align 2
  store i16 0, ptr %6, align 2
  br label %12

12:                                               ; preds = %44, %2
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %12
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = add i32 %20, %22
  %24 = add i32 %23, 1
  %25 = sdiv i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %8, align 2
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i16, ptr %8, align 2
  %30 = call ptr @PageGetItemId(ptr noundef %28, i16 noundef zeroext %29)
  %31 = call ptr @PageGetItem(ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @_hash_get_indextuple_hashkey(ptr noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %18
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = sub i32 %39, 1
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %5, align 2
  br label %44

42:                                               ; preds = %18
  %43 = load i16, ptr %8, align 2
  store i16 %43, ptr %6, align 2
  br label %44

44:                                               ; preds = %42, %37
  br label %12, !llvm.loop !7

45:                                               ; preds = %12
  %46 = load i16, ptr %6, align 2
  ret i16 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_get_oldblock_from_newbucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @pg_leftmost_one_pos32(i32 noundef %10)
  %12 = shl i32 1, %11
  %13 = sub i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %14, %15
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @_hash_getbuf(ptr noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @BufferGetPage(i32 noundef %19)
  %21 = call ptr @PageGetContents(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.HashMetaPageData, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  %30 = call i32 @_hash_spareindex(i32 noundef %29)
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr [98 x i32], ptr %27, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  br label %36

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35, %25
  %37 = phi i32 [ %34, %25 ], [ 0, %35 ]
  %38 = add i32 %22, %37
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %7, align 4
  call void @_hash_relbuf(ptr noundef %40, i32 noundef %41)
  %42 = load i32, ptr %9, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

declare i32 @_hash_getbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_hash_relbuf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_get_newblock_from_oldbucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @_hash_getbuf(ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @BufferGetPage(i32 noundef %11)
  %13 = call ptr @PageGetContents(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.HashMetaPageData, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.HashMetaPageData, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @_hash_get_newbucket_from_oldbucket(ptr noundef %14, i32 noundef %15, i32 noundef %18, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.HashMetaPageData, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  %31 = call i32 @_hash_spareindex(i32 noundef %30)
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr [98 x i32], ptr %28, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %26
  %38 = phi i32 [ %35, %26 ], [ 0, %36 ]
  %39 = add i32 %23, %38
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  call void @_hash_relbuf(ptr noundef %41, i32 noundef %42)
  %43 = load i32, ptr %8, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_get_newbucket_from_oldbucket(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 1
  %13 = or i32 %10, %12
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  %23 = or i32 %20, %22
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @_hash_kill_items(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.IndexScanDescData, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.IndexScanDescData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %11, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %28, i32 0, i32 6
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds %struct.HashScanPosData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.HashScanPosData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call zeroext i1 @BufferIsValid(i32 noundef %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %1
  store i8 1, ptr %14, align 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.HashScanPosData, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %44, i32 noundef 1)
  br label %49

45:                                               ; preds = %1
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @_hash_getbuf(ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 1)
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %45, %39
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @BufferGetPage(i32 noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @PageGetSpecialPointer(ptr noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %54)
  store i16 %55, ptr %10, align 2
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %106, %49
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %109

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %15, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.HashScanPosData, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [408 x %struct.HashScanPosItem], ptr %70, i64 0, i64 %72
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.HashScanPosItem, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 2
  store i16 %76, ptr %9, align 2
  br label %77

77:                                               ; preds = %100, %60
  %78 = load i16, ptr %9, align 2
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %10, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8
  %85 = load i16, ptr %9, align 2
  %86 = call ptr @PageGetItemId(ptr noundef %84, i16 noundef zeroext %85)
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = call ptr @PageGetItem(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.IndexTupleData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.HashScanPosItem, ptr %92, i32 0, i32 0
  %94 = call zeroext i1 @ItemPointerEquals(ptr noundef %91, ptr noundef %93)
  br i1 %94, label %95, label %100

95:                                               ; preds = %83
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, -98305
  %99 = or i32 %98, 98304
  store i32 %99, ptr %96, align 4
  store i8 1, ptr %13, align 1
  br label %105

100:                                              ; preds = %83
  %101 = load i16, ptr %9, align 2
  %102 = zext i16 %101 to i32
  %103 = add i32 1, %102
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %9, align 2
  br label %77, !llvm.loop !8

105:                                              ; preds = %95, %77
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %56, !llvm.loop !9

109:                                              ; preds = %56
  %110 = load i8, ptr %13, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.HashPageOpaqueData, ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = or i32 %116, 128
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %114, align 4
  %119 = load i32, ptr %6, align 4
  call void @MarkBufferDirtyHint(i32 noundef %119, i1 noundef zeroext true)
  br label %120

120:                                              ; preds = %112, %109
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.HashScanPosData, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %123, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %120
  %130 = load i8, ptr %14, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %137

132:                                              ; preds = %129, %120
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.HashScanOpaqueData, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds %struct.HashScanPosData, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @LockBuffer(i32 noundef %136, i32 noundef 0)
  br label %140

137:                                              ; preds = %129
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %6, align 4
  call void @_hash_relbuf(ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %137, %132
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @LockBuffer(i32 noundef, i32 noundef) #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #1

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #1

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
define internal i64 @PageGetPageSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold }

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
