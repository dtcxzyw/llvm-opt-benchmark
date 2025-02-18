target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LargeObjectDesc = type { i32, ptr, i32, i64, i32 }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_largeobject = type { i32, i32, %struct.varlena }
%struct.varlena = type { [4 x i8], [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.2, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.2 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%union.anon = type { i32, [2048 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%union.anon.1 = type { i32, [2048 x i8] }

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
  %11 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %27

27:                                               ; preds = %25, %10
  store ptr null, ptr @lo_heap_r, align 8
  store ptr null, ptr @lo_index_r, align 8
  br label %28

28:                                               ; preds = %27, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @index_close(ptr noundef, i32 noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @inv_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
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
  br label %15

15:                                               ; preds = %14
  call void @CommandCounterIncrement()
  %16 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %16
}

declare i32 @LargeObjectCreate(i32 noundef) #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @GetUserId() #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @CommandCounterIncrement() #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
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
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 50856066)
  %34 = load i32, ptr %5, align 4
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 235, ptr noundef @__func__.inv_open)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %23
  %40 = load i32, ptr %9, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr null, ptr %8, align 8
  br label %46

44:                                               ; preds = %39
  %45 = call ptr @GetActiveSnapshot()
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %44, %43
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call zeroext i1 @LargeObjectExistsWithSnapshot(i32 noundef %47, ptr noundef %48)
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %53, label %56, label %60

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 67137668)
  %58 = load i32, ptr %4, align 4
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 247, ptr noundef @__func__.inv_open)
  br label %60

60:                                               ; preds = %56, %54, %52
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %46
  %64 = load i32, ptr %9, align 4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %63
  %68 = load i8, ptr @lo_compat_privileges, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %89, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4
  %72 = call i32 @GetUserId()
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @pg_largeobject_aclcheck_snapshot(i32 noundef %71, i32 noundef %72, i64 noundef 2, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %79, label %82, label %86

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %86

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 16797828)
  %84 = load i32, ptr %4, align 4
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 260, ptr noundef @__func__.inv_open)
  br label %86

86:                                               ; preds = %82, %80, %78
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %70, %67
  br label %90

90:                                               ; preds = %89, %63
  %91 = load i32, ptr %9, align 4
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %90
  %95 = load i8, ptr @lo_compat_privileges, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %116, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4
  %99 = call i32 @GetUserId()
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @pg_largeobject_aclcheck_snapshot(i32 noundef %98, i32 noundef %99, i64 noundef 4, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %97
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
  %110 = call i32 @errcode(i32 noundef 16797828)
  %111 = load i32, ptr %4, align 4
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 272, ptr noundef @__func__.inv_open)
  br label %113

113:                                              ; preds = %109, %107, %105
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97, %94
  br label %117

117:                                              ; preds = %116, %90
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @MemoryContextAlloc(ptr noundef %118, i64 noundef 40)
  store ptr %119, ptr %7, align 8
  %120 = load i32, ptr %4, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %121, i32 0, i32 0
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %123, i32 0, i32 3
  store i64 0, ptr %124, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %126, i32 0, i32 4
  store i32 %125, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %128, i32 0, i32 2
  store i32 0, ptr %129, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %133
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @GetActiveSnapshot() #2

declare zeroext i1 @LargeObjectExistsWithSnapshot(i32 noundef, ptr noundef) #2

declare i32 @pg_largeobject_aclcheck_snapshot(i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @inv_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @inv_drop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ObjectAddress, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #7
  %4 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 2613, ptr %4, align 4
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 4
  call void @performDeletion(ptr noundef %3, i32 noundef 1, i32 noundef 0)
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #7
  ret i32 1
}

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @inv_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %22 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %17
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %7, align 8
  br label %35

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %14, %15
  store i64 %16, ptr %7, align 8
  br label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @inv_getsize(ptr noundef %18)
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %7, align 8
  br label %35

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 50856066)
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 417, ptr noundef @__func__.inv_seek)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  store i64 0, ptr %7, align 8
  br label %35

35:                                               ; preds = %34, %17, %11, %9
  %36 = load i64, ptr %7, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8
  %40 = icmp sgt i64 %39, 4398046509056
  br i1 %40, label %41, label %54

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 50856066)
  %49 = load i64, ptr %7, align 8
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i64 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 430, ptr noundef @__func__.inv_seek)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %38
  %55 = load i64, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %56, i32 0, i32 3
  store i64 %55, ptr %57, align 8
  %58 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %58
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @open_lo_relation()
  %11 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15)
  %16 = load ptr, ptr @lo_heap_r, align 8
  %17 = load ptr, ptr @lo_index_r, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %22 = call ptr @systable_beginscan_ordered(ptr noundef %16, ptr noundef %17, ptr noundef %20, i32 noundef 1, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @systable_getnext_ordered(ptr noundef %23, i32 noundef -1)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %28)
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 374, ptr noundef @__func__.inv_getsize)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %27
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @GETSTRUCT(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  call void @getdatafield(ptr noundef %44, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_largeobject, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 2048
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %49, %51
  store i64 %52, ptr %3, align 8
  %53 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %58

58:                                               ; preds = %57, %1
  %59 = load ptr, ptr %5, align 8
  call void @systable_endscan_ordered(ptr noundef %59)
  %60 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %60
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @inv_tell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %3, i32 0, i32 3
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = udiv i64 %28, 2048
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %39, label %42, label %48

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %48

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 16797828)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 469, ptr noundef @__func__.inv_read)
  br label %48

48:                                               ; preds = %42, %40, %38
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %3
  %52 = load i32, ptr %7, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %249

55:                                               ; preds = %51
  call void @open_lo_relation()
  %56 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call i64 @ObjectIdGetDatum(i32 noundef %59)
  call void @ScanKeyInit(ptr noundef %56, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %60)
  %61 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %14, i64 0, i64 1
  %62 = load i32, ptr %12, align 4
  %63 = call i64 @Int32GetDatum(i32 noundef %62)
  call void @ScanKeyInit(ptr noundef %61, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %63)
  %64 = load ptr, ptr @lo_heap_r, align 8
  %65 = load ptr, ptr @lo_index_r, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %70 = call ptr @systable_beginscan_ordered(ptr noundef %64, ptr noundef %65, ptr noundef %68, i32 noundef 2, ptr noundef %69)
  store ptr %70, ptr %15, align 8
  br label %71

71:                                               ; preds = %245, %55
  %72 = load ptr, ptr %15, align 8
  %73 = call ptr @systable_getnext_ordered(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %16, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %246

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %76 = load ptr, ptr %16, align 8
  %77 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %76)
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %81, label %84, label %86

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %86

84:                                               ; preds = %82, %80
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 496, ptr noundef @__func__.inv_read)
  br label %86

86:                                               ; preds = %84, %82, %80
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %75
  %90 = load ptr, ptr %16, align 8
  %91 = call ptr @GETSTRUCT(ptr noundef %90)
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds nuw %struct.FormData_pg_largeobject, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 2048
  store i64 %96, ptr %13, align 8
  %97 = load i64, ptr %13, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = icmp ugt i64 %97, %100
  br i1 %101, label %102, label %174

102:                                              ; preds = %89
  %103 = load i64, ptr %13, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  %107 = sub i64 %103, %106
  store i64 %107, ptr %9, align 8
  %108 = load i64, ptr %9, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %8, align 4
  %111 = sub i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = icmp sle i64 %108, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  %115 = load i64, ptr %9, align 8
  br label %121

116:                                              ; preds = %102
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %8, align 4
  %119 = sub i32 %117, %118
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %116, %114
  %122 = phi i64 [ %115, %114 ], [ %120, %116 ]
  store i64 %122, ptr %9, align 8
  br label %123

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store ptr %127, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %128 = load i64, ptr %9, align 8
  store i64 %128, ptr %23, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 7
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %156

133:                                              ; preds = %123
  %134 = load i64, ptr %23, align 8
  %135 = and i64 %134, 7
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %133
  %138 = load i32, ptr %22, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %137
  %141 = load i64, ptr %23, align 8
  %142 = icmp ule i64 %141, 1024
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %144 = load ptr, ptr %21, align 8
  store ptr %144, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %145 = load ptr, ptr %24, align 8
  %146 = load i64, ptr %23, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store ptr %147, ptr %25, align 8
  br label %148

148:                                              ; preds = %152, %143
  %149 = load ptr, ptr %24, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = icmp ult ptr %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds nuw i64, ptr %153, i32 1
  store ptr %154, ptr %24, align 8
  store i64 0, ptr %153, align 8
  br label %148, !llvm.loop !6

155:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %161

156:                                              ; preds = %140, %137, %133, %123
  %157 = load ptr, ptr %21, align 8
  %158 = load i32, ptr %22, align 4
  %159 = trunc i32 %158 to i8
  %160 = load i64, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %157, i8 %159, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %9, align 8
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = add i64 %166, %164
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %8, align 4
  %169 = load i64, ptr %9, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, %169
  store i64 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %163, %89
  %175 = load i32, ptr %8, align 4
  %176 = load i32, ptr %7, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %237

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = load i64, ptr %13, align 8
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  %185 = sext i32 %184 to i64
  store i64 %185, ptr %10, align 8
  %186 = load ptr, ptr %18, align 8
  call void @getdatafield(ptr noundef %186, ptr noundef %19, ptr noundef %11, ptr noundef %20)
  %187 = load i32, ptr %11, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %10, align 8
  %190 = icmp sgt i64 %188, %189
  br i1 %190, label %191, label %231

191:                                              ; preds = %178
  %192 = load i32, ptr %11, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %10, align 8
  %195 = sub i64 %193, %194
  store i64 %195, ptr %9, align 8
  %196 = load i64, ptr %9, align 8
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr %8, align 4
  %199 = sub i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = icmp sle i64 %196, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %191
  %203 = load i64, ptr %9, align 8
  br label %209

204:                                              ; preds = %191
  %205 = load i32, ptr %7, align 4
  %206 = load i32, ptr %8, align 4
  %207 = sub i32 %205, %206
  %208 = sext i32 %207 to i64
  br label %209

209:                                              ; preds = %204, %202
  %210 = phi i64 [ %203, %202 ], [ %208, %204 ]
  store i64 %210, ptr %9, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds nuw %struct.anon, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [0 x i8], ptr %216, i64 0, i64 0
  %218 = load i64, ptr %10, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  %220 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %219, i64 %220, i1 false)
  %221 = load i64, ptr %9, align 8
  %222 = load i32, ptr %8, align 4
  %223 = sext i32 %222 to i64
  %224 = add i64 %223, %221
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %8, align 4
  %226 = load i64, ptr %9, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %226
  store i64 %230, ptr %228, align 8
  br label %231

231:                                              ; preds = %209, %178
  %232 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %231
  br label %237

237:                                              ; preds = %236, %174
  %238 = load i32, ptr %8, align 4
  %239 = load i32, ptr %7, align 4
  %240 = icmp sge i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 5, ptr %17, align 4
  br label %243

242:                                              ; preds = %237
  store i32 0, ptr %17, align 4
  br label %243

243:                                              ; preds = %242, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %244 = load i32, ptr %17, align 4
  switch i32 %244, label %251 [
    i32 0, label %245
    i32 5, label %246
  ]

245:                                              ; preds = %243
  br label %71, !llvm.loop !8

246:                                              ; preds = %243, %71
  %247 = load ptr, ptr %15, align 8
  call void @systable_endscan_ordered(ptr noundef %247)
  %248 = load i32, ptr %8, align 4
  store i32 %248, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %249

249:                                              ; preds = %246, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %250 = load i32, ptr %4, align 4
  ret i32 %250

251:                                              ; preds = %243
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @open_lo_relation() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @lo_heap_r, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @lo_index_r, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %2, align 4
  br label %23

9:                                                ; preds = %5, %0
  %10 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr @TopTransactionResourceOwner, align 8
  store ptr %11, ptr @CurrentResourceOwner, align 8
  %12 = load ptr, ptr @lo_heap_r, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call ptr @table_open(i32 noundef 2613, i32 noundef 3)
  store ptr %15, ptr @lo_heap_r, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr @lo_index_r, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call ptr @index_open(i32 noundef 2683, i32 noundef 3)
  store ptr %20, ptr @lo_index_r, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr @CurrentResourceOwner, align 8
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %24 = load i32, ptr %2, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan_ordered(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext_ordered(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #4 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.FormData_pg_largeobject, ptr %12, i32 0, i32 2
  store ptr %13, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %14, i32 0, i32 0
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
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
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
  br i1 %34, label %35, label %54

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %38, label %41, label %51

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %51

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 16779816)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_largeobject, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_largeobject, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %45, i32 noundef %48, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.getdatafield)
  br label %51

51:                                               ; preds = %41, %39, %37
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %6, align 8
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  store i32 %57, ptr %58, align 4
  %59 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %8, align 8
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @systable_endscan_ordered(ptr noundef) #2

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
  %20 = alloca %union.anon, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [3 x i64], align 16
  %24 = alloca [3 x i8], align 1
  %25 = alloca [3 x i8], align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = udiv i64 %40, 2048
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 2052, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %43 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  store ptr %44, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 3, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 3, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %3
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %53, label %56, label %62

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %62

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 16797828)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 580, ptr noundef @__func__.inv_write)
  br label %62

62:                                               ; preds = %56, %54, %52
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %3
  %66 = load i32, ptr %7, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %402

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %71, %74
  %76 = icmp ugt i64 %75, 4398046509056
  br i1 %76, label %77, label %90

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %80, label %83, label %87

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %87

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 50856066)
  %85 = load i32, ptr %7, align 4
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 590, ptr noundef @__func__.inv_write)
  br label %87

87:                                               ; preds = %83, %81, %79
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %69
  call void @open_lo_relation()
  %91 = load ptr, ptr @lo_heap_r, align 8
  %92 = call ptr @CatalogOpenIndexes(ptr noundef %91)
  store ptr %92, ptr %26, align 8
  %93 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = call i64 @ObjectIdGetDatum(i32 noundef %96)
  call void @ScanKeyInit(ptr noundef %93, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %97)
  %98 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 1
  %99 = load i32, ptr %12, align 4
  %100 = call i64 @Int32GetDatum(i32 noundef %99)
  call void @ScanKeyInit(ptr noundef %98, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %100)
  %101 = load ptr, ptr @lo_heap_r, align 8
  %102 = load ptr, ptr @lo_index_r, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %107 = call ptr @systable_beginscan_ordered(ptr noundef %101, ptr noundef %102, ptr noundef %105, i32 noundef 2, ptr noundef %106)
  store ptr %107, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %108

108:                                              ; preds = %395, %90
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %398

112:                                              ; preds = %108
  %113 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %137

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8
  %117 = call ptr @systable_getnext_ordered(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %15, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = load ptr, ptr %15, align 8
  %121 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %120)
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %125, label %128, label %130

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %130

128:                                              ; preds = %126, %124
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 624, ptr noundef @__func__.inv_write)
  br label %130

130:                                              ; preds = %128, %126, %124
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %119
  %134 = load ptr, ptr %15, align 8
  %135 = call ptr @GETSTRUCT(ptr noundef %134)
  store ptr %135, ptr %16, align 8
  br label %136

136:                                              ; preds = %133, %115
  store i8 0, ptr %17, align 1
  br label %137

137:                                              ; preds = %136, %112
  %138 = load ptr, ptr %16, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %283

140:                                              ; preds = %137
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw %struct.FormData_pg_largeobject, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %12, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %283

146:                                              ; preds = %140
  %147 = load ptr, ptr %16, align 8
  call void @getdatafield(ptr noundef %147, ptr noundef %18, ptr noundef %11, ptr noundef %19)
  %148 = load ptr, ptr %21, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [0 x i8], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %11, align 4
  %153 = sext i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 4 %151, i64 %153, i1 false)
  %154 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %146
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = urem i64 %161, 2048
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %10, align 4
  %164 = load i32, ptr %10, align 4
  %165 = load i32, ptr %11, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %212

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %169 = load ptr, ptr %21, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store ptr %172, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %11, align 4
  %175 = sub i32 %173, %174
  %176 = sext i32 %175 to i64
  store i64 %176, ptr %30, align 8
  %177 = load ptr, ptr %28, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 7
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %204

181:                                              ; preds = %168
  %182 = load i64, ptr %30, align 8
  %183 = and i64 %182, 7
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %181
  %186 = load i32, ptr %29, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %185
  %189 = load i64, ptr %30, align 8
  %190 = icmp ule i64 %189, 1024
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %192 = load ptr, ptr %28, align 8
  store ptr %192, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %193 = load ptr, ptr %31, align 8
  %194 = load i64, ptr %30, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  store ptr %195, ptr %32, align 8
  br label %196

196:                                              ; preds = %200, %191
  %197 = load ptr, ptr %31, align 8
  %198 = load ptr, ptr %32, align 8
  %199 = icmp ult ptr %197, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load ptr, ptr %31, align 8
  %202 = getelementptr inbounds nuw i64, ptr %201, i32 1
  store ptr %202, ptr %31, align 8
  store i64 0, ptr %201, align 8
  br label %196, !llvm.loop !9

203:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %209

204:                                              ; preds = %188, %185, %181, %168
  %205 = load ptr, ptr %28, align 8
  %206 = load i32, ptr %29, align 4
  %207 = trunc i32 %206 to i8
  %208 = load i64, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %205, i8 %207, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %204, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %158
  %213 = load i32, ptr %10, align 4
  %214 = sub i32 2048, %213
  store i32 %214, ptr %9, align 4
  %215 = load i32, ptr %9, align 4
  %216 = load i32, ptr %7, align 4
  %217 = load i32, ptr %8, align 4
  %218 = sub i32 %216, %217
  %219 = icmp sle i32 %215, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = load i32, ptr %9, align 4
  br label %226

222:                                              ; preds = %212
  %223 = load i32, ptr %7, align 4
  %224 = load i32, ptr %8, align 4
  %225 = sub i32 %223, %224
  br label %226

226:                                              ; preds = %222, %220
  %227 = phi i32 [ %221, %220 ], [ %225, %222 ]
  store i32 %227, ptr %9, align 4
  %228 = load ptr, ptr %21, align 8
  %229 = load i32, ptr %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load i32, ptr %9, align 4
  %237 = sext i32 %236 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %235, i64 %237, i1 false)
  %238 = load i32, ptr %9, align 4
  %239 = load i32, ptr %8, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %8, align 4
  %241 = load i32, ptr %9, align 4
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %245, %242
  store i64 %246, ptr %244, align 8
  %247 = load i32, ptr %9, align 4
  %248 = load i32, ptr %10, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %10, align 4
  %250 = load i32, ptr %11, align 4
  %251 = load i32, ptr %10, align 4
  %252 = icmp sge i32 %250, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %226
  %254 = load i32, ptr %11, align 4
  br label %257

255:                                              ; preds = %226
  %256 = load i32, ptr %10, align 4
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi i32 [ %254, %253 ], [ %256, %255 ]
  store i32 %258, ptr %11, align 4
  %259 = load i32, ptr %11, align 4
  %260 = add i32 %259, 4
  %261 = shl i32 %260, 2
  %262 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds [3 x i64], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %263, i8 0, i64 24, i1 false)
  %264 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %264, i8 0, i64 3, i1 false)
  %265 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %265, i8 0, i64 3, i1 false)
  %266 = call i64 @PointerGetDatum(ptr noundef %20)
  %267 = getelementptr inbounds [3 x i64], ptr %23, i64 0, i64 2
  store i64 %266, ptr %267, align 16
  %268 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 2
  store i8 1, ptr %268, align 1
  %269 = load ptr, ptr %15, align 8
  %270 = load ptr, ptr @lo_heap_r, align 8
  %271 = getelementptr inbounds nuw %struct.RelationData, ptr %270, i32 0, i32 14
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds [3 x i64], ptr %23, i64 0, i64 0
  %274 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  %275 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %276 = call ptr @heap_modify_tuple(ptr noundef %269, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %22, align 8
  %277 = load ptr, ptr @lo_heap_r, align 8
  %278 = load ptr, ptr %22, align 8
  %279 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %22, align 8
  %281 = load ptr, ptr %26, align 8
  call void @CatalogTupleUpdateWithInfo(ptr noundef %277, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %22, align 8
  call void @heap_freetuple(ptr noundef %282)
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %395

283:                                              ; preds = %140, %137
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %284, i32 0, i32 3
  %286 = load i64, ptr %285, align 8
  %287 = urem i64 %286, 2048
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %10, align 4
  %289 = load i32, ptr %10, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %331

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %293 = load ptr, ptr %21, align 8
  store ptr %293, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %294 = load i32, ptr %10, align 4
  %295 = sext i32 %294 to i64
  store i64 %295, ptr %35, align 8
  %296 = load ptr, ptr %33, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = and i64 %297, 7
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %323

300:                                              ; preds = %292
  %301 = load i64, ptr %35, align 8
  %302 = and i64 %301, 7
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %323

304:                                              ; preds = %300
  %305 = load i32, ptr %34, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %323

307:                                              ; preds = %304
  %308 = load i64, ptr %35, align 8
  %309 = icmp ule i64 %308, 1024
  br i1 %309, label %310, label %323

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %311 = load ptr, ptr %33, align 8
  store ptr %311, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %312 = load ptr, ptr %36, align 8
  %313 = load i64, ptr %35, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  store ptr %314, ptr %37, align 8
  br label %315

315:                                              ; preds = %319, %310
  %316 = load ptr, ptr %36, align 8
  %317 = load ptr, ptr %37, align 8
  %318 = icmp ult ptr %316, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load ptr, ptr %36, align 8
  %321 = getelementptr inbounds nuw i64, ptr %320, i32 1
  store ptr %321, ptr %36, align 8
  store i64 0, ptr %320, align 8
  br label %315, !llvm.loop !10

322:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %328

323:                                              ; preds = %307, %304, %300, %292
  %324 = load ptr, ptr %33, align 8
  %325 = load i32, ptr %34, align 4
  %326 = trunc i32 %325 to i8
  %327 = load i64, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %324, i8 %326, i64 %327, i1 false)
  br label %328

328:                                              ; preds = %323, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %283
  %332 = load i32, ptr %10, align 4
  %333 = sub i32 2048, %332
  store i32 %333, ptr %9, align 4
  %334 = load i32, ptr %9, align 4
  %335 = load i32, ptr %7, align 4
  %336 = load i32, ptr %8, align 4
  %337 = sub i32 %335, %336
  %338 = icmp sle i32 %334, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = load i32, ptr %9, align 4
  br label %345

341:                                              ; preds = %331
  %342 = load i32, ptr %7, align 4
  %343 = load i32, ptr %8, align 4
  %344 = sub i32 %342, %343
  br label %345

345:                                              ; preds = %341, %339
  %346 = phi i32 [ %340, %339 ], [ %344, %341 ]
  store i32 %346, ptr %9, align 4
  %347 = load ptr, ptr %21, align 8
  %348 = load i32, ptr %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = load i32, ptr %9, align 4
  %356 = sext i32 %355 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr align 1 %354, i64 %356, i1 false)
  %357 = load i32, ptr %9, align 4
  %358 = load i32, ptr %8, align 4
  %359 = add i32 %358, %357
  store i32 %359, ptr %8, align 4
  %360 = load i32, ptr %9, align 4
  %361 = sext i32 %360 to i64
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %362, i32 0, i32 3
  %364 = load i64, ptr %363, align 8
  %365 = add i64 %364, %361
  store i64 %365, ptr %363, align 8
  %366 = load i32, ptr %10, align 4
  %367 = load i32, ptr %9, align 4
  %368 = add i32 %366, %367
  store i32 %368, ptr %11, align 4
  %369 = load i32, ptr %11, align 4
  %370 = add i32 %369, 4
  %371 = shl i32 %370, 2
  %372 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  store i32 %371, ptr %372, align 4
  %373 = getelementptr inbounds [3 x i64], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %373, i8 0, i64 24, i1 false)
  %374 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %374, i8 0, i64 3, i1 false)
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = call i64 @ObjectIdGetDatum(i32 noundef %377)
  %379 = getelementptr inbounds [3 x i64], ptr %23, i64 0, i64 0
  store i64 %378, ptr %379, align 16
  %380 = load i32, ptr %12, align 4
  %381 = call i64 @Int32GetDatum(i32 noundef %380)
  %382 = getelementptr inbounds [3 x i64], ptr %23, i64 0, i64 1
  store i64 %381, ptr %382, align 8
  %383 = call i64 @PointerGetDatum(ptr noundef %20)
  %384 = getelementptr inbounds [3 x i64], ptr %23, i64 0, i64 2
  store i64 %383, ptr %384, align 16
  %385 = load ptr, ptr @lo_heap_r, align 8
  %386 = getelementptr inbounds nuw %struct.RelationData, ptr %385, i32 0, i32 14
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds [3 x i64], ptr %23, i64 0, i64 0
  %389 = getelementptr inbounds [3 x i8], ptr %24, i64 0, i64 0
  %390 = call ptr @heap_form_tuple(ptr noundef %387, ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %22, align 8
  %391 = load ptr, ptr @lo_heap_r, align 8
  %392 = load ptr, ptr %22, align 8
  %393 = load ptr, ptr %26, align 8
  call void @CatalogTupleInsertWithInfo(ptr noundef %391, ptr noundef %392, ptr noundef %393)
  %394 = load ptr, ptr %22, align 8
  call void @heap_freetuple(ptr noundef %394)
  br label %395

395:                                              ; preds = %345, %257
  %396 = load i32, ptr %12, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %12, align 4
  br label %108, !llvm.loop !11

398:                                              ; preds = %108
  %399 = load ptr, ptr %14, align 8
  call void @systable_endscan_ordered(ptr noundef %399)
  %400 = load ptr, ptr %26, align 8
  call void @CatalogCloseIndexes(ptr noundef %400)
  call void @CommandCounterIncrement()
  %401 = load i32, ptr %8, align 4
  store i32 %401, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %402

402:                                              ; preds = %398, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 3, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 3, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 2052, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %403 = load i32, ptr %4, align 4
  ret i32 %403
}

declare ptr @CatalogOpenIndexes(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdateWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsertWithInfo(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogCloseIndexes(ptr noundef) #2

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
  %11 = alloca %union.anon.1, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %31 = load i64, ptr %4, align 8
  %32 = sdiv i64 %31, 2048
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2052, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %34 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 3, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 3, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %44, label %47, label %53

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %53

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 16797828)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 770, ptr noundef @__func__.inv_truncate)
  br label %53

53:                                               ; preds = %47, %45, %43
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %2
  %57 = load i64, ptr %4, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = icmp sgt i64 %60, 4398046509056
  br i1 %61, label %62, label %75

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %65, label %68, label %72

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 50856066)
  %70 = load i64, ptr %4, align 8
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i64 noundef %70)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 780, ptr noundef @__func__.inv_truncate)
  br label %72

72:                                               ; preds = %68, %66, %64
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %59
  call void @open_lo_relation()
  %76 = load ptr, ptr @lo_heap_r, align 8
  %77 = call ptr @CatalogOpenIndexes(ptr noundef %76)
  store ptr %77, ptr %17, align 8
  %78 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = call i64 @ObjectIdGetDatum(i32 noundef %81)
  call void @ScanKeyInit(ptr noundef %78, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %82)
  %83 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 1
  %84 = load i32, ptr %5, align 4
  %85 = call i64 @Int32GetDatum(i32 noundef %84)
  call void @ScanKeyInit(ptr noundef %83, i16 noundef signext 2, i16 noundef zeroext 4, i32 noundef 150, i64 noundef %85)
  %86 = load ptr, ptr @lo_heap_r, align 8
  %87 = load ptr, ptr @lo_index_r, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %92 = call ptr @systable_beginscan_ordered(ptr noundef %86, ptr noundef %87, ptr noundef %90, i32 noundef 2, ptr noundef %91)
  store ptr %92, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call ptr @systable_getnext_ordered(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %113

96:                                               ; preds = %75
  %97 = load ptr, ptr %9, align 8
  %98 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %97)
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %102, label %105, label %107

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %107

105:                                              ; preds = %103, %101
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 810, ptr noundef @__func__.inv_truncate)
  br label %107

107:                                              ; preds = %105, %103, %101
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %96
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @GETSTRUCT(ptr noundef %111)
  store ptr %112, ptr %10, align 8
  br label %113

113:                                              ; preds = %110, %75
  %114 = load ptr, ptr %10, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %211

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.FormData_pg_largeobject, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %211

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %123 = load ptr, ptr %10, align 8
  call void @getdatafield(ptr noundef %123, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [0 x i8], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %19, align 4
  %129 = sext i32 %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 4 %127, i64 %129, i1 false)
  %130 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  %133 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %122
  %135 = load i64, ptr %4, align 8
  %136 = srem i64 %135, 2048
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %6, align 4
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %19, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %186

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  store ptr %146, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr %19, align 4
  %149 = sub i32 %147, %148
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %23, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 7
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %142
  %156 = load i64, ptr %23, align 8
  %157 = and i64 %156, 7
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  %160 = load i32, ptr %22, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  %163 = load i64, ptr %23, align 8
  %164 = icmp ule i64 %163, 1024
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %166 = load ptr, ptr %21, align 8
  store ptr %166, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %167 = load ptr, ptr %24, align 8
  %168 = load i64, ptr %23, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store ptr %169, ptr %25, align 8
  br label %170

170:                                              ; preds = %174, %165
  %171 = load ptr, ptr %24, align 8
  %172 = load ptr, ptr %25, align 8
  %173 = icmp ult ptr %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds nuw i64, ptr %175, i32 1
  store ptr %176, ptr %24, align 8
  store i64 0, ptr %175, align 8
  br label %170, !llvm.loop !12

177:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %183

178:                                              ; preds = %162, %159, %155, %142
  %179 = load ptr, ptr %21, align 8
  %180 = load i32, ptr %22, align 4
  %181 = trunc i32 %180 to i8
  %182 = load i64, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %179, i8 %181, i64 %182, i1 false)
  br label %183

183:                                              ; preds = %178, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %134
  %187 = load i32, ptr %6, align 4
  %188 = add i32 %187, 4
  %189 = shl i32 %188, 2
  %190 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %191, i8 0, i64 24, i1 false)
  %192 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %192, i8 0, i64 3, i1 false)
  %193 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %193, i8 0, i64 3, i1 false)
  %194 = call i64 @PointerGetDatum(ptr noundef %11)
  %195 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 2
  store i64 %194, ptr %195, align 16
  %196 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 2
  store i8 1, ptr %196, align 1
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr @lo_heap_r, align 8
  %199 = getelementptr inbounds nuw %struct.RelationData, ptr %198, i32 0, i32 14
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  %202 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %203 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %204 = call ptr @heap_modify_tuple(ptr noundef %197, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %13, align 8
  %205 = load ptr, ptr @lo_heap_r, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %17, align 8
  call void @CatalogTupleUpdateWithInfo(ptr noundef %205, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %291

211:                                              ; preds = %116, %113
  %212 = load ptr, ptr %10, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load ptr, ptr @lo_heap_r, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %216, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %215, ptr noundef %217)
  br label %218

218:                                              ; preds = %214, %211
  %219 = load i64, ptr %4, align 8
  %220 = srem i64 %219, 2048
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %6, align 4
  %222 = load i32, ptr %6, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %264

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %226 = load ptr, ptr %12, align 8
  store ptr %226, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  store i64 %228, ptr %28, align 8
  %229 = load ptr, ptr %26, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 7
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %256

233:                                              ; preds = %225
  %234 = load i64, ptr %28, align 8
  %235 = and i64 %234, 7
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %233
  %238 = load i32, ptr %27, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %237
  %241 = load i64, ptr %28, align 8
  %242 = icmp ule i64 %241, 1024
  br i1 %242, label %243, label %256

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %244 = load ptr, ptr %26, align 8
  store ptr %244, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %245 = load ptr, ptr %29, align 8
  %246 = load i64, ptr %28, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  store ptr %247, ptr %30, align 8
  br label %248

248:                                              ; preds = %252, %243
  %249 = load ptr, ptr %29, align 8
  %250 = load ptr, ptr %30, align 8
  %251 = icmp ult ptr %249, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load ptr, ptr %29, align 8
  %254 = getelementptr inbounds nuw i64, ptr %253, i32 1
  store ptr %254, ptr %29, align 8
  store i64 0, ptr %253, align 8
  br label %248, !llvm.loop !13

255:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %261

256:                                              ; preds = %240, %237, %233, %225
  %257 = load ptr, ptr %26, align 8
  %258 = load i32, ptr %27, align 4
  %259 = trunc i32 %258 to i8
  %260 = load i64, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %257, i8 %259, i64 %260, i1 false)
  br label %261

261:                                              ; preds = %256, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %218
  %265 = load i32, ptr %6, align 4
  %266 = add i32 %265, 4
  %267 = shl i32 %266, 2
  %268 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store i32 %267, ptr %268, align 4
  %269 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %269, i8 0, i64 24, i1 false)
  %270 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %270, i8 0, i64 3, i1 false)
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.LargeObjectDesc, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  %274 = call i64 @ObjectIdGetDatum(i32 noundef %273)
  %275 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store i64 %274, ptr %275, align 16
  %276 = load i32, ptr %5, align 4
  %277 = call i64 @Int32GetDatum(i32 noundef %276)
  %278 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 1
  store i64 %277, ptr %278, align 8
  %279 = call i64 @PointerGetDatum(ptr noundef %11)
  %280 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 2
  store i64 %279, ptr %280, align 16
  %281 = load ptr, ptr @lo_heap_r, align 8
  %282 = getelementptr inbounds nuw %struct.RelationData, ptr %281, i32 0, i32 14
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  %285 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %286 = call ptr @heap_form_tuple(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %13, align 8
  %287 = load ptr, ptr @lo_heap_r, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = load ptr, ptr %17, align 8
  call void @CatalogTupleInsertWithInfo(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %290)
  br label %291

291:                                              ; preds = %264, %186
  %292 = load ptr, ptr %10, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %304

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %299, %294
  %296 = load ptr, ptr %8, align 8
  %297 = call ptr @systable_getnext_ordered(ptr noundef %296, i32 noundef 1)
  store ptr %297, ptr %9, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = load ptr, ptr @lo_heap_r, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %301, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %300, ptr noundef %302)
  br label %295, !llvm.loop !14

303:                                              ; preds = %295
  br label %304

304:                                              ; preds = %303, %291
  %305 = load ptr, ptr %8, align 8
  call void @systable_endscan_ordered(ptr noundef %305)
  %306 = load ptr, ptr %17, align 8
  call void @CatalogCloseIndexes(ptr noundef %306)
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 3, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 3, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2052, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @index_open(i32 noundef, i32 noundef) #2

declare ptr @detoast_attr(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
