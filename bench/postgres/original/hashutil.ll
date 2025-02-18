target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.relopt_parse_elt = type { ptr, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.HashPageOpaqueData = type { i32, i32, i32, i16, i16 }
%struct.HashMetaPageData = type { i32, i32, double, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, [98 x i32], [1024 x i32] }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @index_getprocinfo(ptr noundef %7, i16 noundef signext 1, i16 noundef zeroext 1)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 62
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @FunctionCall1Coll(ptr noundef %14, i32 noundef %15, i64 noundef %16)
  %18 = call i32 @DatumGetUInt32(i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 52
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @get_opfamily_proc(i32 noundef %13, i32 noundef %14, i32 noundef %15, i16 noundef signext 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %22, label %25, label %35

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %35

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef 1, i32 noundef %26, i32 noundef %27, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 115, ptr noundef @__func__._hash_datum2hashkey_type)
  br label %35

35:                                               ; preds = %25, %23, %21
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 62
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load i64, ptr %5, align 8
  %47 = call i64 @OidFunctionCall1Coll(i32 noundef %44, i32 noundef %45, i64 noundef %46)
  %48 = call i32 @DatumGetUInt32(i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %48
}

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_spareindex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @pg_ceil_log2_32(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

13:                                               ; preds = %1
  store i32 10, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 10
  %16 = shl i32 %15, 2
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, %16
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = sub i32 %19, 1
  %21 = load i32, ptr %4, align 4
  %22 = sub i32 %21, 3
  %23 = lshr i32 %20, %22
  %24 = and i32 %23, 3
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_ceil_log2_32(i32 noundef %0) #3 {
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
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

13:                                               ; preds = %1
  store i32 10, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sub i32 %14, 10
  %16 = lshr i32 %15, 2
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, %16
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = sub i32 %19, 1
  %21 = shl i32 1, %20
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sub i32 %22, 10
  %24 = and i32 %23, 3
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sub i32 %26, 1
  %28 = shl i32 1, %27
  %29 = ashr i32 %28, 2
  %30 = load i32, ptr %6, align 4
  %31 = mul i32 %29, %30
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %36 = load i32, ptr %2, align 4
  ret i32 %36
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @BufferGetPage(i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i1 @PageIsNew(ptr noundef %12)
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %17, label %20, label %32

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %32

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 33557032)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.nameData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @BufferGetBlockNumber(i32 noundef %28)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %27, i32 noundef %29)
  %31 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 226, ptr noundef @__func__._hash_checkpage)
  br label %32

32:                                               ; preds = %20, %18, %16
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %7, align 8
  %37 = call zeroext i16 @PageGetSpecialSize(ptr noundef %36)
  %38 = zext i16 %37 to i64
  %39 = icmp ne i64 %38, 16
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %43, label %46, label %58

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %58

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 33557032)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.nameData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %5, align 4
  %55 = call i32 @BufferGetBlockNumber(i32 noundef %54)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %53, i32 noundef %55)
  %57 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 237, ptr noundef @__func__._hash_checkpage)
  br label %58

58:                                               ; preds = %46, %44, %42
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %35
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %102

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %65 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %67, i32 0, i32 5
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %6, align 4
  %78 = and i32 %76, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %83, label %86, label %98

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %98

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 33557032)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.RelationData, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.nameData, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %5, align 4
  %95 = call i32 @BufferGetBlockNumber(i32 noundef %94)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %93, i32 noundef %95)
  %97 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 249, ptr noundef @__func__._hash_checkpage)
  br label %98

98:                                               ; preds = %86, %84, %82
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %102

102:                                              ; preds = %101, %61
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %155

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @PageGetContents(ptr noundef %106)
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 105121344
  br i1 %111, label %112, label %130

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %115, label %118, label %127

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %127

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 33557032)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.RelationData, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.nameData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 263, ptr noundef @__func__._hash_checkpage)
  br label %127

127:                                              ; preds = %118, %116, %114
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %105
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 4
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %138, label %141, label %151

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %140, label %141, label %151

141:                                              ; preds = %139, %137
  %142 = call i32 @errcode(i32 noundef 33557032)
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.RelationData, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.nameData, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [64 x i8], ptr %147, i64 0, i64 0
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %148)
  %150 = call i32 (ptr, ...) @errhint(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 270, ptr noundef @__func__._hash_checkpage)
  br label %151

151:                                              ; preds = %141, %139, %137
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %155

155:                                              ; preds = %154, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @BufferGetBlockNumber(i32 noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetSpecialSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PageGetPageSize(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = sub i64 %4, %8
  %10 = trunc i64 %9 to i16
  ret i16 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = call ptr @build_reloptions(i64 noundef %6, i1 noundef zeroext %8, i32 noundef 8, i64 noundef 8, ptr noundef @hashoptions.tab, i32 noundef 1)
  ret ptr %9
}

declare ptr @build_reloptions(i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_get_indextuple_hashkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 2
  %8 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %7)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #3 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %31

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @_hash_datum2hashkey(ptr noundef %20, i64 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i64 @UInt32GetDatum(i32 noundef %25)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 0, ptr %30, align 1
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %32 = load i1, ptr %6, align 1
  ret i1 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  br label %15, !llvm.loop !6

47:                                               ; preds = %15
  %48 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret i16 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #3 {
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
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #3 {
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %12, !llvm.loop !8

45:                                               ; preds = %12
  %46 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
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
  %27 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  %30 = call i32 @_hash_spareindex(i32 noundef %29)
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [98 x i32], ptr %27, i64 0, i64 %32
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

declare i32 @_hash_getbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @_hash_relbuf(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
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
  %17 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @_hash_get_newbucket_from_oldbucket(ptr noundef %14, i32 noundef %15, i32 noundef %18, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.HashMetaPageData, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  %31 = call i32 @_hash_spareindex(i32 noundef %30)
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [98 x i32], ptr %28, i64 0, i64 %33
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.IndexScanDescData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %29, i32 0, i32 6
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call zeroext i1 @BufferIsValid(i32 noundef %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %1
  store i8 1, ptr %14, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %45, i32 noundef 1)
  br label %50

46:                                               ; preds = %1
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @_hash_getbuf(ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 1)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %46, %40
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @BufferGetPage(i32 noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %55, i32 0, i32 5
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %61)
  store i16 %62, ptr %10, align 2
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %116, %50
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %119

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [408 x %struct.HashScanPosItem], ptr %77, i64 0, i64 %79
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.HashScanPosItem, ptr %81, i32 0, i32 1
  %83 = load i16, ptr %82, align 2
  store i16 %83, ptr %9, align 2
  br label %84

84:                                               ; preds = %114, %67
  %85 = load i16, ptr %9, align 2
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %10, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %90, label %115

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %91 = load ptr, ptr %7, align 8
  %92 = load i16, ptr %9, align 2
  %93 = call ptr @PageGetItemId(ptr noundef %91, i16 noundef zeroext %92)
  store ptr %93, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call ptr @PageGetItem(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct.HashScanPosItem, ptr %99, i32 0, i32 0
  %101 = call zeroext i1 @ItemPointerEquals(ptr noundef %98, ptr noundef %100)
  br i1 %101, label %102, label %107

102:                                              ; preds = %90
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, -98305
  %106 = or i32 %105, 98304
  store i32 %106, ptr %103, align 4
  store i8 1, ptr %13, align 1
  store i32 6, ptr %19, align 4
  br label %112

107:                                              ; preds = %90
  %108 = load i16, ptr %9, align 2
  %109 = zext i16 %108 to i32
  %110 = add i32 1, %109
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %9, align 2
  store i32 0, ptr %19, align 4
  br label %112

112:                                              ; preds = %107, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %113 = load i32, ptr %19, align 4
  switch i32 %113, label %151 [
    i32 0, label %114
    i32 6, label %115
  ]

114:                                              ; preds = %112
  br label %84, !llvm.loop !9

115:                                              ; preds = %112, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %12, align 4
  br label %63, !llvm.loop !10

119:                                              ; preds = %63
  %120 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.HashPageOpaqueData, ptr %123, i32 0, i32 3
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  %127 = or i32 %126, 128
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %124, align 4
  %129 = load i32, ptr %6, align 4
  call void @MarkBufferDirtyHint(i32 noundef %129, i1 noundef zeroext true)
  br label %130

130:                                              ; preds = %122, %119
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %133, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %130
  %140 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %147

142:                                              ; preds = %139, %130
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.HashScanOpaqueData, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds nuw %struct.HashScanPosData, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @LockBuffer(i32 noundef %146, i32 noundef 0)
  br label %150

147:                                              ; preds = %139
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %6, align 4
  call void @_hash_relbuf(ptr noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %147, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

151:                                              ; preds = %112
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @LockBuffer(i32 noundef, i32 noundef) #2

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #2

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #3 {
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
define internal i64 @PageGetPageSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
