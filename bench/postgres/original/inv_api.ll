target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LargeObjectDesc = type { i32, ptr, i32, i64, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_largeobject = type { i32, i32, %struct.varlena }
%struct.varlena = type { [4 x i8], [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%union.anon.2 = type { i32, [2048 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%union.anon.3 = type { i32, [2048 x i8] }

@lo_heap_r = internal global ptr null, align 8
@lo_index_r = internal global ptr null, align 8
@CurrentResourceOwner = external global ptr, align 8
@TopTransactionResourceOwner = external global ptr, align 8
@object_access_hook = external global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"invalid flags for opening a large object: %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"inv_api.c\00", align 1
@__func__.inv_open = private unnamed_addr constant [9 x i8] c"inv_open\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"large object %u does not exist\00", align 1
@lo_compat_privileges = dso_local global i8 0, align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"permission denied for large object %u\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"invalid whence setting: %d\00", align 1
@__func__.inv_seek = private unnamed_addr constant [9 x i8] c"inv_seek\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"invalid large object seek target: %ld\00", align 1
@__func__.inv_read = private unnamed_addr constant [9 x i8] c"inv_read\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"null field found in pg_largeobject\00", align 1
@__func__.inv_write = private unnamed_addr constant [10 x i8] c"inv_write\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"invalid large object write request size: %d\00", align 1
@__func__.inv_truncate = private unnamed_addr constant [13 x i8] c"inv_truncate\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"invalid large object truncation target: %ld\00", align 1
@__func__.inv_getsize = private unnamed_addr constant [12 x i8] c"inv_getsize\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"pg_largeobject entry for OID %u, page %d has invalid data field size %d\00", align 1
@__func__.getdatafield = private unnamed_addr constant [13 x i8] c"getdatafield\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @close_lo_relation(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load ptr, ptr @lo_heap_r, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @lo_index_r, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %7, %1
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %15, ptr @CurrentResourceOwner, align 8
  %16 = load ptr, ptr @lo_index_r, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr @lo_index_r, align 8
  call void @index_close(ptr noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr @lo_heap_r, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @lo_heap_r, align 8
  call void @table_close(ptr noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr @CurrentResourceOwner, align 8
  br label %27

27:                                               ; preds = %25, %10
  store ptr null, ptr @lo_heap_r, align 8
  store ptr null, ptr @lo_index_r, align 8
  br label %28

28:                                               ; preds = %27, %7
  ret void
}

declare void @index_close(ptr noundef, i32 noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @inv_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @LargeObjectCreate(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @GetUserId()
  call void @recordDependencyOnOwner(i32 noundef 2613, i32 noundef %6, i32 noundef %7)
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @object_access_hook, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2613, i32 noundef %12, i32 noundef 0, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %13
  call void @CommandCounterIncrement()
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @LargeObjectCreate(i32 noundef) #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @CommandCounterIncrement() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @inv_open(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 131072
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %9, align 4
  %15 = or i32 %14, 3
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %13, %3
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 262144
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %20, %16
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 50856066)
  %34 = load i32, ptr %5, align 4
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 274, ptr noundef @__func__.inv_open)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %9, align 4
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  br label %45

43:                                               ; preds = %38
  %44 = call ptr @GetActiveSnapshot()
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %43, %42
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = call zeroext i1 @myLargeObjectExists(i32 noundef %46, ptr noundef %47)
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %52, label %55, label %59

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %59

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 67137668)
  %57 = load i32, ptr %4, align 4
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 286, ptr noundef @__func__.inv_open)
  br label %59

59:                                               ; preds = %55, %53, %51
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %45
  %62 = load i32, ptr %9, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = load i8, ptr @lo_compat_privileges, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4
  %70 = call i32 @GetUserId()
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @pg_largeobject_aclcheck_snapshot(i32 noundef %69, i32 noundef %70, i64 noundef 2, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %77, label %80, label %84

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %84

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 16797828)
  %82 = load i32, ptr %4, align 4
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 299, ptr noundef @__func__.inv_open)
  br label %84

84:                                               ; preds = %80, %78, %76
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %68, %65
  br label %87

87:                                               ; preds = %86, %61
  %88 = load i32, ptr %9, align 4
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  %92 = load i8, ptr @lo_compat_privileges, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 4
  %96 = call i32 @GetUserId()
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @pg_largeobject_aclcheck_snapshot(i32 noundef %95, i32 noundef %96, i64 noundef 4, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %103, label %106, label %110

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %110

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 16797828)
  %108 = load i32, ptr %4, align 4
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 311, ptr noundef @__func__.inv_open)
  br label %110

110:                                              ; preds = %106, %104, %102
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %94, %91
  br label %113

113:                                              ; preds = %112, %87
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @MemoryContextAlloc(ptr noundef %114, i64 noundef 40)
  store ptr %115, ptr %7, align 8
  %116 = load i32, ptr %4, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.LargeObjectDesc, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.LargeObjectDesc, ptr %119, i32 0, i32 3
  store i64 0, ptr %120, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.LargeObjectDesc, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.LargeObjectDesc, ptr %124, i32 0, i32 2
  store i32 0, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.LargeObjectDesc, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  ret ptr %129
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @GetActiveSnapshot() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @myLargeObjectExists(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %9, align 1
  %10 = getelementptr [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %11 = load i32, ptr %3, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  call void @ScanKeyInit(ptr noundef %10, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12)
  %13 = call ptr @table_open(i32 noundef 2995, i32 noundef 1)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %17 = call ptr @systable_beginscan(ptr noundef %14, i32 noundef 2996, i1 noundef zeroext true, ptr noundef %15, i32 noundef 1, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @systable_getnext(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i8 1, ptr %9, align 1
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %25, i32 noundef 1)
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

declare i32 @pg_largeobject_aclcheck_snapshot(i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @inv_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @inv_drop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ObjectAddress, align 4
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 2613, ptr %4, align 4
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 4
  call void @performDeletion(ptr noundef %3, i32 noundef 1, i32 noundef 0)
  call void @CommandCounterIncrement()
  ret i32 1
}

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @inv_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %22 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %17
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %7, align 8
  br label %34

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.LargeObjectDesc, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %14, %15
  store i64 %16, ptr %7, align 8
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @inv_getsize(ptr noundef %18)
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %7, align 8
  br label %34

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 50856066)
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 456, ptr noundef @__func__.inv_seek)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  store i64 0, ptr %7, align 8
  br label %34

34:                                               ; preds = %33, %17, %11, %9
  %35 = load i64, ptr %7, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8
  %39 = icmp sgt i64 %38, 4398046509056
  br i1 %39, label %40, label %52

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 50856066)
  %48 = load i64, ptr %7, align 8
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i64 noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 469, ptr noundef @__func__.inv_seek)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %37
  %53 = load i64, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.LargeObjectDesc, ptr %54, i32 0, i32 3
  store i64 %53, ptr %55, align 8
  %56 = load i64, ptr %7, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @inv_getsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  call void @open_lo_relation()
  %11 = getelementptr [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.LargeObjectDesc, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15)
  %16 = load ptr, ptr @lo_heap_r, align 8
  %17 = load ptr, ptr @lo_index_r, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.LargeObjectDesc, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %22 = call ptr @systable_beginscan_ordered(ptr noundef %16, ptr noundef %17, ptr noundef %20, i32 noundef 1, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @systable_getnext_ordered(ptr noundef %23, i32 noundef -1)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %72

27:                                               ; preds = %1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 413, ptr noundef @__func__.inv_getsize)
  br label %44

44:                                               ; preds = %42, %40, %38
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %49, i64 %56
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  call void @getdatafield(ptr noundef %58, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_largeobject, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 2048
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = add i64 %63, %65
  store i64 %66, ptr %3, align 8
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %46
  %70 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %46
  br label %72

72:                                               ; preds = %71, %1
  %73 = load ptr, ptr %5, align 8
  call void @systable_endscan_ordered(ptr noundef %73)
  %74 = load i64, ptr %3, align 8
  ret i64 %74
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @inv_tell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LargeObjectDesc, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @inv_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [2 x %struct.ScanKeyData], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.LargeObjectDesc, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = udiv i64 %27, 2048
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.LargeObjectDesc, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %38, label %41, label %47

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %47

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 16797828)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.LargeObjectDesc, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 508, ptr noundef @__func__.inv_read)
  br label %47

47:                                               ; preds = %41, %39, %37
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %3
  %50 = load i32, ptr %7, align 4
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %257

53:                                               ; preds = %49
  call void @open_lo_relation()
  %54 = getelementptr [2 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.LargeObjectDesc, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call i64 @ObjectIdGetDatum(i32 noundef %57)
  call void @ScanKeyInit(ptr noundef %54, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %58)
  %59 = getelementptr [2 x %struct.ScanKeyData], ptr %14, i64 0, i64 1
  %60 = load i32, ptr %12, align 4
  %61 = call i64 @Int32GetDatum(i32 noundef %60)
  call void @ScanKeyInit(ptr noundef %59, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %61)
  %62 = load ptr, ptr @lo_heap_r, align 8
  %63 = load ptr, ptr @lo_index_r, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.LargeObjectDesc, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %68 = call ptr @systable_beginscan_ordered(ptr noundef %62, ptr noundef %63, ptr noundef %66, i32 noundef 2, ptr noundef %67)
  store ptr %68, ptr %15, align 8
  br label %69

69:                                               ; preds = %253, %53
  %70 = load ptr, ptr %15, align 8
  %71 = call ptr @systable_getnext_ordered(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %16, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %254

73:                                               ; preds = %69
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.HeapTupleData, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %85, label %88, label %90

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %90

88:                                               ; preds = %86, %84
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 535, ptr noundef @__func__.inv_read)
  br label %90

90:                                               ; preds = %88, %86, %84
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %73
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.HeapTupleData, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.HeapTupleData, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %95, i64 %102
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.FormData_pg_largeobject, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 2048
  store i64 %108, ptr %13, align 8
  %109 = load i64, ptr %13, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.LargeObjectDesc, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = icmp ugt i64 %109, %112
  br i1 %113, label %114, label %185

114:                                              ; preds = %92
  %115 = load i64, ptr %13, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.LargeObjectDesc, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %115, %118
  store i64 %119, ptr %9, align 8
  %120 = load i64, ptr %9, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %8, align 4
  %123 = sub i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = icmp sle i64 %120, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %114
  %127 = load i64, ptr %9, align 8
  br label %133

128:                                              ; preds = %114
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %8, align 4
  %131 = sub i32 %129, %130
  %132 = sext i32 %131 to i64
  br label %133

133:                                              ; preds = %128, %126
  %134 = phi i64 [ %127, %126 ], [ %132, %128 ]
  store i64 %134, ptr %9, align 8
  br label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  store ptr %139, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %140 = load i64, ptr %9, align 8
  store i64 %140, ptr %22, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 7
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %168

145:                                              ; preds = %135
  %146 = load i64, ptr %22, align 8
  %147 = and i64 %146, 7
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  %150 = load i32, ptr %21, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = load i64, ptr %22, align 8
  %154 = icmp ule i64 %153, 1024
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  %156 = load ptr, ptr %20, align 8
  store ptr %156, ptr %23, align 8
  %157 = load ptr, ptr %23, align 8
  %158 = load i64, ptr %22, align 8
  %159 = getelementptr i8, ptr %157, i64 %158
  store ptr %159, ptr %24, align 8
  br label %160

160:                                              ; preds = %164, %155
  %161 = load ptr, ptr %23, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = icmp ult ptr %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr i64, ptr %165, i32 1
  store ptr %166, ptr %23, align 8
  store i64 0, ptr %165, align 8
  br label %160, !llvm.loop !5

167:                                              ; preds = %160
  br label %173

168:                                              ; preds = %152, %149, %145, %135
  %169 = load ptr, ptr %20, align 8
  %170 = load i32, ptr %21, align 4
  %171 = trunc i32 %170 to i8
  %172 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %169, i8 %171, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %168, %167
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr %9, align 8
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = add i64 %177, %175
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %8, align 4
  %180 = load i64, ptr %9, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.LargeObjectDesc, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, %180
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %174, %92
  %186 = load i32, ptr %8, align 4
  %187 = load i32, ptr %7, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %248

189:                                              ; preds = %185
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.LargeObjectDesc, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = load i64, ptr %13, align 8
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = sext i32 %195 to i64
  store i64 %196, ptr %10, align 8
  %197 = load ptr, ptr %17, align 8
  call void @getdatafield(ptr noundef %197, ptr noundef %18, ptr noundef %11, ptr noundef %19)
  %198 = load i32, ptr %11, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, ptr %10, align 8
  %201 = icmp sgt i64 %199, %200
  br i1 %201, label %202, label %242

202:                                              ; preds = %189
  %203 = load i32, ptr %11, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %10, align 8
  %206 = sub i64 %204, %205
  store i64 %206, ptr %9, align 8
  %207 = load i64, ptr %9, align 8
  %208 = load i32, ptr %7, align 4
  %209 = load i32, ptr %8, align 4
  %210 = sub i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = icmp sle i64 %207, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %202
  %214 = load i64, ptr %9, align 8
  br label %220

215:                                              ; preds = %202
  %216 = load i32, ptr %7, align 4
  %217 = load i32, ptr %8, align 4
  %218 = sub i32 %216, %217
  %219 = sext i32 %218 to i64
  br label %220

220:                                              ; preds = %215, %213
  %221 = phi i64 [ %214, %213 ], [ %219, %215 ]
  store i64 %221, ptr %9, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.anon, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [0 x i8], ptr %227, i64 0, i64 0
  %229 = load i64, ptr %10, align 8
  %230 = getelementptr i8, ptr %228, i64 %229
  %231 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %230, i64 %231, i1 false)
  %232 = load i64, ptr %9, align 8
  %233 = load i32, ptr %8, align 4
  %234 = sext i32 %233 to i64
  %235 = add i64 %234, %232
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %8, align 4
  %237 = load i64, ptr %9, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.LargeObjectDesc, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, %237
  store i64 %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %220, %189
  %243 = load i8, ptr %19, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %242
  br label %248

248:                                              ; preds = %247, %185
  %249 = load i32, ptr %8, align 4
  %250 = load i32, ptr %7, align 4
  %251 = icmp sge i32 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  br label %254

253:                                              ; preds = %248
  br label %69, !llvm.loop !7

254:                                              ; preds = %252, %69
  %255 = load ptr, ptr %15, align 8
  call void @systable_endscan_ordered(ptr noundef %255)
  %256 = load i32, ptr %8, align 4
  store i32 %256, ptr %4, align 4
  br label %257

257:                                              ; preds = %254, %52
  %258 = load i32, ptr %4, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal void @open_lo_relation() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @lo_heap_r, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @lo_index_r, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %22

8:                                                ; preds = %4, %0
  %9 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %10, ptr @CurrentResourceOwner, align 8
  %11 = load ptr, ptr @lo_heap_r, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call ptr @table_open(i32 noundef 2613, i32 noundef 3)
  store ptr %14, ptr @lo_heap_r, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr @lo_index_r, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call ptr @index_open(i32 noundef 2683, i32 noundef 3)
  store ptr %19, ptr @lo_index_r, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr @CurrentResourceOwner, align 8
  br label %22

22:                                               ; preds = %20, %7
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan_ordered(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext_ordered(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @getdatafield(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FormData_pg_largeobject, ptr %12, i32 0, i32 2
  store ptr %13, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.varattrib_1b, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @detoast_attr(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  store i8 1, ptr %11, align 1
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 2
  %28 = and i32 %27, 1073741823
  %29 = sub i32 %28, 4
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %10, align 4
  %34 = icmp sgt i32 %33, 2048
  br i1 %34, label %35, label %53

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %38, label %41, label %51

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %51

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 16779816)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_largeobject, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_largeobject, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %45, i32 noundef %48, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 192, ptr noundef @__func__.getdatafield)
  br label %51

51:                                               ; preds = %41, %39, %37
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %32
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %6, align 8
  store ptr %54, ptr %55, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %8, align 8
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @systable_endscan_ordered(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @inv_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x %struct.ScanKeyData], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %union.anon.2, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [3 x i64], align 16
  %24 = alloca [3 x i8], align 1
  %25 = alloca [3 x i8], align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.LargeObjectDesc, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = udiv i64 %39, 2048
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %12, align 4
  %42 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %21, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.LargeObjectDesc, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %3
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %52, label %55, label %61

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %61

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 16797828)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.LargeObjectDesc, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 619, ptr noundef @__func__.inv_write)
  br label %61

61:                                               ; preds = %55, %53, %51
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i32, ptr %7, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  br label %411

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.LargeObjectDesc, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %69, %72
  %74 = icmp ugt i64 %73, 4398046509056
  br i1 %74, label %75, label %87

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %78, label %81, label %85

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 50856066)
  %83 = load i32, ptr %7, align 4
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 629, ptr noundef @__func__.inv_write)
  br label %85

85:                                               ; preds = %81, %79, %77
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %67
  call void @open_lo_relation()
  %88 = load ptr, ptr @lo_heap_r, align 8
  %89 = call ptr @CatalogOpenIndexes(ptr noundef %88)
  store ptr %89, ptr %26, align 8
  %90 = getelementptr [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.LargeObjectDesc, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = call i64 @ObjectIdGetDatum(i32 noundef %93)
  call void @ScanKeyInit(ptr noundef %90, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %94)
  %95 = getelementptr [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 1
  %96 = load i32, ptr %12, align 4
  %97 = call i64 @Int32GetDatum(i32 noundef %96)
  call void @ScanKeyInit(ptr noundef %95, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %97)
  %98 = load ptr, ptr @lo_heap_r, align 8
  %99 = load ptr, ptr @lo_index_r, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.LargeObjectDesc, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %104 = call ptr @systable_beginscan_ordered(ptr noundef %98, ptr noundef %99, ptr noundef %102, i32 noundef 2, ptr noundef %103)
  store ptr %104, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %105

105:                                              ; preds = %404, %87
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %407

109:                                              ; preds = %105
  %110 = load i8, ptr %17, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %148

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8
  %114 = call ptr @systable_getnext_ordered(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %15, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %147

116:                                              ; preds = %112
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.HeapTupleData, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %128, label %131, label %133

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %133

131:                                              ; preds = %129, %127
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 663, ptr noundef @__func__.inv_write)
  br label %133

133:                                              ; preds = %131, %129, %127
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %116
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.HeapTupleData, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.HeapTupleData, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %141, i32 0, i32 4
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %138, i64 %145
  store ptr %146, ptr %16, align 8
  br label %147

147:                                              ; preds = %135, %112
  store i8 0, ptr %17, align 1
  br label %148

148:                                              ; preds = %147, %109
  %149 = load ptr, ptr %16, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %293

151:                                              ; preds = %148
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.FormData_pg_largeobject, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %12, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %293

157:                                              ; preds = %151
  %158 = load ptr, ptr %16, align 8
  call void @getdatafield(ptr noundef %158, ptr noundef %18, ptr noundef %11, ptr noundef %19)
  %159 = load ptr, ptr %21, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.anon, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [0 x i8], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %11, align 4
  %164 = sext i32 %163 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 4 %162, i64 %164, i1 false)
  %165 = load i8, ptr %19, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  %168 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %157
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.LargeObjectDesc, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  %173 = urem i64 %172, 2048
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %10, align 4
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %11, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %222

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %21, align 8
  %181 = load i32, ptr %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr %180, i64 %182
  store ptr %183, ptr %27, align 8
  store i32 0, ptr %28, align 4
  %184 = load i32, ptr %10, align 4
  %185 = load i32, ptr %11, align 4
  %186 = sub i32 %184, %185
  %187 = sext i32 %186 to i64
  store i64 %187, ptr %29, align 8
  %188 = load ptr, ptr %27, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 7
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %215

192:                                              ; preds = %179
  %193 = load i64, ptr %29, align 8
  %194 = and i64 %193, 7
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %192
  %197 = load i32, ptr %28, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %196
  %200 = load i64, ptr %29, align 8
  %201 = icmp ule i64 %200, 1024
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = load ptr, ptr %27, align 8
  store ptr %203, ptr %30, align 8
  %204 = load ptr, ptr %30, align 8
  %205 = load i64, ptr %29, align 8
  %206 = getelementptr i8, ptr %204, i64 %205
  store ptr %206, ptr %31, align 8
  br label %207

207:                                              ; preds = %211, %202
  %208 = load ptr, ptr %30, align 8
  %209 = load ptr, ptr %31, align 8
  %210 = icmp ult ptr %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load ptr, ptr %30, align 8
  %213 = getelementptr i64, ptr %212, i32 1
  store ptr %213, ptr %30, align 8
  store i64 0, ptr %212, align 8
  br label %207, !llvm.loop !8

214:                                              ; preds = %207
  br label %220

215:                                              ; preds = %199, %196, %192, %179
  %216 = load ptr, ptr %27, align 8
  %217 = load i32, ptr %28, align 4
  %218 = trunc i32 %217 to i8
  %219 = load i64, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %216, i8 %218, i64 %219, i1 false)
  br label %220

220:                                              ; preds = %215, %214
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %169
  %223 = load i32, ptr %10, align 4
  %224 = sub i32 2048, %223
  store i32 %224, ptr %9, align 4
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr %7, align 4
  %227 = load i32, ptr %8, align 4
  %228 = sub i32 %226, %227
  %229 = icmp sle i32 %225, %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = load i32, ptr %9, align 4
  br label %236

232:                                              ; preds = %222
  %233 = load i32, ptr %7, align 4
  %234 = load i32, ptr %8, align 4
  %235 = sub i32 %233, %234
  br label %236

236:                                              ; preds = %232, %230
  %237 = phi i32 [ %231, %230 ], [ %235, %232 ]
  store i32 %237, ptr %9, align 4
  %238 = load ptr, ptr %21, align 8
  %239 = load i32, ptr %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr i8, ptr %238, i64 %240
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr i8, ptr %242, i64 %244
  %246 = load i32, ptr %9, align 4
  %247 = sext i32 %246 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %245, i64 %247, i1 false)
  %248 = load i32, ptr %9, align 4
  %249 = load i32, ptr %8, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %8, align 4
  %251 = load i32, ptr %9, align 4
  %252 = sext i32 %251 to i64
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.LargeObjectDesc, ptr %253, i32 0, i32 3
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %255, %252
  store i64 %256, ptr %254, align 8
  %257 = load i32, ptr %9, align 4
  %258 = load i32, ptr %10, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %10, align 4
  %260 = load i32, ptr %11, align 4
  %261 = load i32, ptr %10, align 4
  %262 = icmp sge i32 %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %236
  %264 = load i32, ptr %11, align 4
  br label %267

265:                                              ; preds = %236
  %266 = load i32, ptr %10, align 4
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi i32 [ %264, %263 ], [ %266, %265 ]
  store i32 %268, ptr %11, align 4
  %269 = load i32, ptr %11, align 4
  %270 = add i32 %269, 4
  %271 = shl i32 %270, 2
  %272 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds [3 x i64], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %273, i8 0, i64 24, i1 false)
  %274 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %274, i8 0, i64 3, i1 false)
  %275 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %275, i8 0, i64 3, i1 false)
  %276 = call i64 @PointerGetDatum(ptr noundef %20)
  %277 = getelementptr [3 x i64], ptr %23, i64 0, i64 2
  store i64 %276, ptr %277, align 16
  %278 = getelementptr [3 x i8], ptr %25, i64 0, i64 2
  store i8 1, ptr %278, align 1
  %279 = load ptr, ptr %15, align 8
  %280 = load ptr, ptr @lo_heap_r, align 8
  %281 = getelementptr inbounds %struct.RelationData, ptr %280, i32 0, i32 14
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds [3 x i64], ptr %23, i64 0, i64 0
  %284 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  %285 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %286 = call ptr @heap_modify_tuple(ptr noundef %279, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %22, align 8
  %287 = load ptr, ptr @lo_heap_r, align 8
  %288 = load ptr, ptr %22, align 8
  %289 = getelementptr inbounds %struct.HeapTupleData, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %22, align 8
  %291 = load ptr, ptr %26, align 8
  call void @CatalogTupleUpdateWithInfo(ptr noundef %287, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  %292 = load ptr, ptr %22, align 8
  call void @heap_freetuple(ptr noundef %292)
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %404

293:                                              ; preds = %151, %148
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.LargeObjectDesc, ptr %294, i32 0, i32 3
  %296 = load i64, ptr %295, align 8
  %297 = urem i64 %296, 2048
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr %10, align 4
  %299 = load i32, ptr %10, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %340

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %21, align 8
  store ptr %303, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %304 = load i32, ptr %10, align 4
  %305 = sext i32 %304 to i64
  store i64 %305, ptr %34, align 8
  %306 = load ptr, ptr %32, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, 7
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %333

310:                                              ; preds = %302
  %311 = load i64, ptr %34, align 8
  %312 = and i64 %311, 7
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %333

314:                                              ; preds = %310
  %315 = load i32, ptr %33, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %333

317:                                              ; preds = %314
  %318 = load i64, ptr %34, align 8
  %319 = icmp ule i64 %318, 1024
  br i1 %319, label %320, label %333

320:                                              ; preds = %317
  %321 = load ptr, ptr %32, align 8
  store ptr %321, ptr %35, align 8
  %322 = load ptr, ptr %35, align 8
  %323 = load i64, ptr %34, align 8
  %324 = getelementptr i8, ptr %322, i64 %323
  store ptr %324, ptr %36, align 8
  br label %325

325:                                              ; preds = %329, %320
  %326 = load ptr, ptr %35, align 8
  %327 = load ptr, ptr %36, align 8
  %328 = icmp ult ptr %326, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load ptr, ptr %35, align 8
  %331 = getelementptr i64, ptr %330, i32 1
  store ptr %331, ptr %35, align 8
  store i64 0, ptr %330, align 8
  br label %325, !llvm.loop !9

332:                                              ; preds = %325
  br label %338

333:                                              ; preds = %317, %314, %310, %302
  %334 = load ptr, ptr %32, align 8
  %335 = load i32, ptr %33, align 4
  %336 = trunc i32 %335 to i8
  %337 = load i64, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %334, i8 %336, i64 %337, i1 false)
  br label %338

338:                                              ; preds = %333, %332
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %293
  %341 = load i32, ptr %10, align 4
  %342 = sub i32 2048, %341
  store i32 %342, ptr %9, align 4
  %343 = load i32, ptr %9, align 4
  %344 = load i32, ptr %7, align 4
  %345 = load i32, ptr %8, align 4
  %346 = sub i32 %344, %345
  %347 = icmp sle i32 %343, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = load i32, ptr %9, align 4
  br label %354

350:                                              ; preds = %340
  %351 = load i32, ptr %7, align 4
  %352 = load i32, ptr %8, align 4
  %353 = sub i32 %351, %352
  br label %354

354:                                              ; preds = %350, %348
  %355 = phi i32 [ %349, %348 ], [ %353, %350 ]
  store i32 %355, ptr %9, align 4
  %356 = load ptr, ptr %21, align 8
  %357 = load i32, ptr %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr i8, ptr %356, i64 %358
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr i8, ptr %360, i64 %362
  %364 = load i32, ptr %9, align 4
  %365 = sext i32 %364 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %363, i64 %365, i1 false)
  %366 = load i32, ptr %9, align 4
  %367 = load i32, ptr %8, align 4
  %368 = add i32 %367, %366
  store i32 %368, ptr %8, align 4
  %369 = load i32, ptr %9, align 4
  %370 = sext i32 %369 to i64
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.LargeObjectDesc, ptr %371, i32 0, i32 3
  %373 = load i64, ptr %372, align 8
  %374 = add i64 %373, %370
  store i64 %374, ptr %372, align 8
  %375 = load i32, ptr %10, align 4
  %376 = load i32, ptr %9, align 4
  %377 = add i32 %375, %376
  store i32 %377, ptr %11, align 4
  %378 = load i32, ptr %11, align 4
  %379 = add i32 %378, 4
  %380 = shl i32 %379, 2
  %381 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  store i32 %380, ptr %381, align 4
  %382 = getelementptr inbounds [3 x i64], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %382, i8 0, i64 24, i1 false)
  %383 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %383, i8 0, i64 3, i1 false)
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.LargeObjectDesc, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8
  %387 = call i64 @ObjectIdGetDatum(i32 noundef %386)
  %388 = getelementptr [3 x i64], ptr %23, i64 0, i64 0
  store i64 %387, ptr %388, align 16
  %389 = load i32, ptr %12, align 4
  %390 = call i64 @Int32GetDatum(i32 noundef %389)
  %391 = getelementptr [3 x i64], ptr %23, i64 0, i64 1
  store i64 %390, ptr %391, align 8
  %392 = call i64 @PointerGetDatum(ptr noundef %20)
  %393 = getelementptr [3 x i64], ptr %23, i64 0, i64 2
  store i64 %392, ptr %393, align 16
  %394 = load ptr, ptr @lo_heap_r, align 8
  %395 = getelementptr inbounds %struct.RelationData, ptr %394, i32 0, i32 14
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds [3 x i64], ptr %23, i64 0, i64 0
  %398 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  %399 = call ptr @heap_form_tuple(ptr noundef %396, ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %22, align 8
  %400 = load ptr, ptr @lo_heap_r, align 8
  %401 = load ptr, ptr %22, align 8
  %402 = load ptr, ptr %26, align 8
  call void @CatalogTupleInsertWithInfo(ptr noundef %400, ptr noundef %401, ptr noundef %402)
  %403 = load ptr, ptr %22, align 8
  call void @heap_freetuple(ptr noundef %403)
  br label %404

404:                                              ; preds = %354, %267
  %405 = load i32, ptr %12, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %12, align 4
  br label %105, !llvm.loop !10

407:                                              ; preds = %105
  %408 = load ptr, ptr %14, align 8
  call void @systable_endscan_ordered(ptr noundef %408)
  %409 = load ptr, ptr %26, align 8
  call void @CatalogCloseIndexes(ptr noundef %409)
  call void @CommandCounterIncrement()
  %410 = load i32, ptr %8, align 4
  store i32 %410, ptr %4, align 4
  br label %411

411:                                              ; preds = %407, %66
  %412 = load i32, ptr %4, align 4
  ret i32 %412
}

declare ptr @CatalogOpenIndexes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdateWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsertWithInfo(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogCloseIndexes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @inv_truncate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.ScanKeyData], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.anon.3, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x i64], align 16
  %15 = alloca [3 x i8], align 1
  %16 = alloca [3 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %31 = load i64, ptr %4, align 8
  %32 = sdiv i64 %31, 2048
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %5, align 4
  %34 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.LargeObjectDesc, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %44, label %47, label %53

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %53

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 16797828)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.LargeObjectDesc, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 809, ptr noundef @__func__.inv_truncate)
  br label %53

53:                                               ; preds = %47, %45, %43
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %2
  %56 = load i64, ptr %4, align 8
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = icmp sgt i64 %59, 4398046509056
  br i1 %60, label %61, label %73

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %64, label %67, label %71

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %71

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 50856066)
  %69 = load i64, ptr %4, align 8
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i64 noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 819, ptr noundef @__func__.inv_truncate)
  br label %71

71:                                               ; preds = %67, %65, %63
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %58
  call void @open_lo_relation()
  %74 = load ptr, ptr @lo_heap_r, align 8
  %75 = call ptr @CatalogOpenIndexes(ptr noundef %74)
  store ptr %75, ptr %17, align 8
  %76 = getelementptr [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.LargeObjectDesc, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call i64 @ObjectIdGetDatum(i32 noundef %79)
  call void @ScanKeyInit(ptr noundef %76, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %80)
  %81 = getelementptr [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 1
  %82 = load i32, ptr %5, align 4
  %83 = call i64 @Int32GetDatum(i32 noundef %82)
  call void @ScanKeyInit(ptr noundef %81, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %83)
  %84 = load ptr, ptr @lo_heap_r, align 8
  %85 = load ptr, ptr @lo_index_r, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.LargeObjectDesc, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %90 = call ptr @systable_beginscan_ordered(ptr noundef %84, ptr noundef %85, ptr noundef %88, i32 noundef 2, ptr noundef %89)
  store ptr %90, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @systable_getnext_ordered(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %125

94:                                               ; preds = %73
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.HeapTupleData, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %106, label %109, label %111

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %111

109:                                              ; preds = %107, %105
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 849, ptr noundef @__func__.inv_truncate)
  br label %111

111:                                              ; preds = %109, %107, %105
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %94
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.HeapTupleData, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.HeapTupleData, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %116, i64 %123
  store ptr %124, ptr %10, align 8
  br label %125

125:                                              ; preds = %113, %73
  %126 = load ptr, ptr %10, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %222

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_largeobject, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %222

134:                                              ; preds = %128
  %135 = load ptr, ptr %10, align 8
  call void @getdatafield(ptr noundef %135, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.anon, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [0 x i8], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %19, align 4
  %141 = sext i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 4 %139, i64 %141, i1 false)
  %142 = load i8, ptr %20, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %134
  %147 = load i64, ptr %4, align 8
  %148 = srem i64 %147, 2048
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %6, align 4
  %150 = load i32, ptr %6, align 4
  %151 = load i32, ptr %19, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %197

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  store ptr %158, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %159 = load i32, ptr %6, align 4
  %160 = load i32, ptr %19, align 4
  %161 = sub i32 %159, %160
  %162 = sext i32 %161 to i64
  store i64 %162, ptr %23, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 7
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %190

167:                                              ; preds = %154
  %168 = load i64, ptr %23, align 8
  %169 = and i64 %168, 7
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %167
  %172 = load i32, ptr %22, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %171
  %175 = load i64, ptr %23, align 8
  %176 = icmp ule i64 %175, 1024
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  %178 = load ptr, ptr %21, align 8
  store ptr %178, ptr %24, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = load i64, ptr %23, align 8
  %181 = getelementptr i8, ptr %179, i64 %180
  store ptr %181, ptr %25, align 8
  br label %182

182:                                              ; preds = %186, %177
  %183 = load ptr, ptr %24, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = icmp ult ptr %183, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load ptr, ptr %24, align 8
  %188 = getelementptr i64, ptr %187, i32 1
  store ptr %188, ptr %24, align 8
  store i64 0, ptr %187, align 8
  br label %182, !llvm.loop !11

189:                                              ; preds = %182
  br label %195

190:                                              ; preds = %174, %171, %167, %154
  %191 = load ptr, ptr %21, align 8
  %192 = load i32, ptr %22, align 4
  %193 = trunc i32 %192 to i8
  %194 = load i64, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %191, i8 %193, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %190, %189
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %146
  %198 = load i32, ptr %6, align 4
  %199 = add i32 %198, 4
  %200 = shl i32 %199, 2
  %201 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %202, i8 0, i64 24, i1 false)
  %203 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %203, i8 0, i64 3, i1 false)
  %204 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %204, i8 0, i64 3, i1 false)
  %205 = call i64 @PointerGetDatum(ptr noundef %11)
  %206 = getelementptr [3 x i64], ptr %14, i64 0, i64 2
  store i64 %205, ptr %206, align 16
  %207 = getelementptr [3 x i8], ptr %16, i64 0, i64 2
  store i8 1, ptr %207, align 1
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr @lo_heap_r, align 8
  %210 = getelementptr inbounds %struct.RelationData, ptr %209, i32 0, i32 14
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  %213 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %214 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %215 = call ptr @heap_modify_tuple(ptr noundef %208, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %13, align 8
  %216 = load ptr, ptr @lo_heap_r, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.HeapTupleData, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %17, align 8
  call void @CatalogTupleUpdateWithInfo(ptr noundef %216, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %221)
  br label %301

222:                                              ; preds = %128, %125
  %223 = load ptr, ptr %10, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr @lo_heap_r, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.HeapTupleData, ptr %227, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %226, ptr noundef %228)
  br label %229

229:                                              ; preds = %225, %222
  %230 = load i64, ptr %4, align 8
  %231 = srem i64 %230, 2048
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %6, align 4
  %233 = load i32, ptr %6, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %274

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %12, align 8
  store ptr %237, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  store i64 %239, ptr %28, align 8
  %240 = load ptr, ptr %26, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, 7
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %267

244:                                              ; preds = %236
  %245 = load i64, ptr %28, align 8
  %246 = and i64 %245, 7
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %244
  %249 = load i32, ptr %27, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %267

251:                                              ; preds = %248
  %252 = load i64, ptr %28, align 8
  %253 = icmp ule i64 %252, 1024
  br i1 %253, label %254, label %267

254:                                              ; preds = %251
  %255 = load ptr, ptr %26, align 8
  store ptr %255, ptr %29, align 8
  %256 = load ptr, ptr %29, align 8
  %257 = load i64, ptr %28, align 8
  %258 = getelementptr i8, ptr %256, i64 %257
  store ptr %258, ptr %30, align 8
  br label %259

259:                                              ; preds = %263, %254
  %260 = load ptr, ptr %29, align 8
  %261 = load ptr, ptr %30, align 8
  %262 = icmp ult ptr %260, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load ptr, ptr %29, align 8
  %265 = getelementptr i64, ptr %264, i32 1
  store ptr %265, ptr %29, align 8
  store i64 0, ptr %264, align 8
  br label %259, !llvm.loop !12

266:                                              ; preds = %259
  br label %272

267:                                              ; preds = %251, %248, %244, %236
  %268 = load ptr, ptr %26, align 8
  %269 = load i32, ptr %27, align 4
  %270 = trunc i32 %269 to i8
  %271 = load i64, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %268, i8 %270, i64 %271, i1 false)
  br label %272

272:                                              ; preds = %267, %266
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %229
  %275 = load i32, ptr %6, align 4
  %276 = add i32 %275, 4
  %277 = shl i32 %276, 2
  %278 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  store i32 %277, ptr %278, align 4
  %279 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %279, i8 0, i64 24, i1 false)
  %280 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %280, i8 0, i64 3, i1 false)
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.LargeObjectDesc, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = call i64 @ObjectIdGetDatum(i32 noundef %283)
  %285 = getelementptr [3 x i64], ptr %14, i64 0, i64 0
  store i64 %284, ptr %285, align 16
  %286 = load i32, ptr %5, align 4
  %287 = call i64 @Int32GetDatum(i32 noundef %286)
  %288 = getelementptr [3 x i64], ptr %14, i64 0, i64 1
  store i64 %287, ptr %288, align 8
  %289 = call i64 @PointerGetDatum(ptr noundef %11)
  %290 = getelementptr [3 x i64], ptr %14, i64 0, i64 2
  store i64 %289, ptr %290, align 16
  %291 = load ptr, ptr @lo_heap_r, align 8
  %292 = getelementptr inbounds %struct.RelationData, ptr %291, i32 0, i32 14
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  %295 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %296 = call ptr @heap_form_tuple(ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %13, align 8
  %297 = load ptr, ptr @lo_heap_r, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = load ptr, ptr %17, align 8
  call void @CatalogTupleInsertWithInfo(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %300)
  br label %301

301:                                              ; preds = %274, %197
  %302 = load ptr, ptr %10, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %314

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %309, %304
  %306 = load ptr, ptr %8, align 8
  %307 = call ptr @systable_getnext_ordered(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %9, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = load ptr, ptr @lo_heap_r, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct.HeapTupleData, ptr %311, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %310, ptr noundef %312)
  br label %305, !llvm.loop !13

313:                                              ; preds = %305
  br label %314

314:                                              ; preds = %313, %301
  %315 = load ptr, ptr %8, align 8
  call void @systable_endscan_ordered(ptr noundef %315)
  %316 = load ptr, ptr %17, align 8
  call void @CatalogCloseIndexes(ptr noundef %316)
  call void @CommandCounterIncrement()
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare ptr @detoast_attr(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
