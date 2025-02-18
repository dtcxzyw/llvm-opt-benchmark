target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [41 x i8] c"\22%s\22 is not a table or materialized view\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"toasting.c\00", align 1
@__func__.BootstrapToastTable = private unnamed_addr constant [20 x i8] c"BootstrapToastTable\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"\22%s\22 does not require a toast table\00", align 1
@IsBinaryUpgrade = external global i8, align 1
@binary_upgrade_next_toast_pg_class_oid = external global i32, align 4
@.str.3 = private unnamed_addr constant [49 x i8] c"AccessExclusiveLock required to add toast table.\00", align 1
@__func__.create_toast_table = private unnamed_addr constant [19 x i8] c"create_toast_table\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"pg_toast_%u\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"pg_toast_%u_index\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"chunk_id\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"chunk_seq\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"chunk_data\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@Mode = external global i32, align 4
@.str.9 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @AlterTableCreateToastTable(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @CheckAndCreateToastTable(i32 noundef %7, i64 noundef %8, i32 noundef %9, i1 noundef zeroext true, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CheckAndCreateToastTable(i32 noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @table_open(i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i1 @create_toast_table(ptr noundef %16, i32 noundef 0, i32 noundef 0, i64 noundef %17, i32 noundef %18, i1 noundef zeroext %20, i32 noundef %21)
  %23 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %23, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @NewHeapCreateToastTable(i32 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i64, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @CheckAndCreateToastTable(i32 noundef %9, i64 noundef %10, i32 noundef %11, i1 noundef zeroext false, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @NewRelationCreateToastTable(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr %4, align 8
  call void @CheckAndCreateToastTable(i32 noundef %5, i64 noundef %6, i32 noundef 8, i1 noundef zeroext false, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BootstrapToastTable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %8, i32 noundef -1)
  %10 = call ptr @table_openrv(ptr noundef %9, i32 noundef 8)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %13, i32 0, i32 16
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 114
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %21, i32 0, i32 16
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 109
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 107, ptr noundef @__func__.BootstrapToastTable)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %18, %3
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %6, align 4
  %42 = call zeroext i1 @create_toast_table(ptr noundef %39, i32 noundef %40, i32 noundef %41, i64 noundef 0, i32 noundef 8, i1 noundef zeroext false, i32 noundef 0)
  br i1 %42, label %55, label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 113, ptr noundef @__func__.BootstrapToastTable)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %38
  %56 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %56, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_openrv(ptr noundef, i32 noundef) #2

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @create_toast_table(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [64 x i8], align 16
  %26 = alloca [64 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca [2 x i32], align 4
  %29 = alloca [2 x i32], align 4
  %30 = alloca [2 x i16], align 2
  %31 = alloca %struct.ObjectAddress, align 4
  %32 = alloca %struct.ObjectAddress, align 4
  %33 = alloca i32, align 4
  %34 = alloca %union.ListCell, align 8
  %35 = alloca %union.ListCell, align 8
  %36 = alloca [1 x %struct.ScanKeyData], align 16
  %37 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  %38 = zext i1 %5 to i8
  store i8 %38, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #5
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %33, align 4
  br label %349

49:                                               ; preds = %7
  %50 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = call zeroext i1 @needs_toast_table(ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i1 false, ptr %8, align 1
  store i32 1, ptr %33, align 4
  br label %349

56:                                               ; preds = %52
  br label %62

57:                                               ; preds = %49
  %58 = load i32, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i1 false, ptr %8, align 1
  store i32 1, ptr %33, align 4
  br label %349

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %56
  %63 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load i32, ptr %13, align 4
  %67 = icmp ne i32 %66, 8
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %71, label %74, label %76

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 193, ptr noundef @__func__.create_toast_table)
  br label %76

76:                                               ; preds = %74, %72, %70
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %65, %62
  %80 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %81 = load i32, ptr %16, align 4
  %82 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %80, i64 noundef 64, ptr noundef @.str.4, i32 noundef %81)
  %83 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %84 = load i32, ptr %16, align 4
  %85 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %83, i64 noundef 64, ptr noundef @.str.5, i32 noundef %84)
  %86 = call ptr @CreateTemplateTupleDesc(i32 noundef 3)
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %18, align 8
  call void @TupleDescInitEntry(ptr noundef %87, i16 noundef signext 1, ptr noundef @.str.6, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %88 = load ptr, ptr %18, align 8
  call void @TupleDescInitEntry(ptr noundef %88, i16 noundef signext 2, ptr noundef @.str.7, i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %89 = load ptr, ptr %18, align 8
  call void @TupleDescInitEntry(ptr noundef %89, i16 noundef signext 3, ptr noundef @.str.8, i32 noundef 17, i32 noundef -1, i32 noundef 0)
  %90 = load ptr, ptr %18, align 8
  %91 = call ptr @TupleDescAttr(ptr noundef %90, i32 noundef 0)
  %92 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %91, i32 0, i32 9
  store i8 112, ptr %92, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = call ptr @TupleDescAttr(ptr noundef %93, i32 noundef 1)
  %95 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %94, i32 0, i32 9
  store i8 112, ptr %95, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = call ptr @TupleDescAttr(ptr noundef %96, i32 noundef 2)
  %98 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %97, i32 0, i32 9
  store i8 112, ptr %98, align 4
  %99 = load ptr, ptr %18, align 8
  %100 = call ptr @TupleDescAttr(ptr noundef %99, i32 noundef 0)
  %101 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %100, i32 0, i32 10
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr %18, align 8
  %103 = call ptr @TupleDescAttr(ptr noundef %102, i32 noundef 1)
  %104 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %103, i32 0, i32 10
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr %18, align 8
  %106 = call ptr @TupleDescAttr(ptr noundef %105, i32 noundef 2)
  %107 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %106, i32 0, i32 10
  store i8 0, ptr %107, align 1
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.RelationData, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = call zeroext i1 @isTempOrTempToastNamespace(i32 noundef %112)
  br i1 %113, label %114, label %116

114:                                              ; preds = %79
  %115 = call i32 @GetTempToastNamespace()
  store i32 %115, ptr %24, align 4
  br label %117

116:                                              ; preds = %79
  store i32 99, ptr %24, align 4
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.RelationData, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %120, i32 0, i32 14
  %122 = load i8, ptr %121, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %19, align 1
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.RelationData, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %127, i32 0, i32 16
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 114
  br i1 %131, label %164, label %132

132:                                              ; preds = %117
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.RelationData, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %135, i32 0, i32 16
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 105
  br i1 %139, label %164, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.RelationData, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %143, i32 0, i32 16
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 83
  br i1 %147, label %164, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.RelationData, ptr %149, i32 0, i32 13
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %151, i32 0, i32 16
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 116
  br i1 %155, label %164, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.RelationData, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %159, i32 0, i32 16
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 109
  br i1 %163, label %164, label %171

164:                                              ; preds = %156, %148, %140, %132, %117
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.RelationData, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br label %171

171:                                              ; preds = %164, %156
  %172 = phi i1 [ false, %156 ], [ %170, %164 ]
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %20, align 1
  %174 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %175 = load i32, ptr %24, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.RelationData, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %10, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.RelationData, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = call i32 @table_relation_toast_am(ptr noundef %187)
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.RelationData, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %192, i32 0, i32 15
  %194 = load i8, ptr %193, align 2
  %195 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  %197 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %198 = trunc i8 %197 to i1
  %199 = load i64, ptr %12, align 8
  %200 = load i32, ptr %15, align 4
  %201 = call i32 @heap_create_with_catalog(ptr noundef %174, i32 noundef %175, i32 noundef %180, i32 noundef %181, i32 noundef 0, i32 noundef 0, i32 noundef %186, i32 noundef %188, ptr noundef %189, ptr noundef null, i8 noundef signext 116, i8 noundef signext %194, i1 noundef zeroext %196, i1 noundef zeroext %198, i32 noundef 0, i64 noundef %199, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %200, ptr noundef null)
  store i32 %201, ptr %23, align 4
  call void @CommandCounterIncrement()
  %202 = load i32, ptr %23, align 4
  %203 = call ptr @table_open(i32 noundef %202, i32 noundef 5)
  store ptr %203, ptr %21, align 8
  %204 = call ptr @newNode(i64 noundef 200, i32 noundef 380)
  store ptr %204, ptr %27, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = getelementptr inbounds nuw %struct.IndexInfo, ptr %205, i32 0, i32 1
  store i32 2, ptr %206, align 4
  %207 = load ptr, ptr %27, align 8
  %208 = getelementptr inbounds nuw %struct.IndexInfo, ptr %207, i32 0, i32 2
  store i32 2, ptr %208, align 8
  %209 = load ptr, ptr %27, align 8
  %210 = getelementptr inbounds nuw %struct.IndexInfo, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [32 x i16], ptr %210, i64 0, i64 0
  store i16 1, ptr %211, align 4
  %212 = load ptr, ptr %27, align 8
  %213 = getelementptr inbounds nuw %struct.IndexInfo, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds [32 x i16], ptr %213, i64 0, i64 1
  store i16 2, ptr %214, align 2
  %215 = load ptr, ptr %27, align 8
  %216 = getelementptr inbounds nuw %struct.IndexInfo, ptr %215, i32 0, i32 4
  store ptr null, ptr %216, align 8
  %217 = load ptr, ptr %27, align 8
  %218 = getelementptr inbounds nuw %struct.IndexInfo, ptr %217, i32 0, i32 5
  store ptr null, ptr %218, align 8
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds nuw %struct.IndexInfo, ptr %219, i32 0, i32 6
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %27, align 8
  %222 = getelementptr inbounds nuw %struct.IndexInfo, ptr %221, i32 0, i32 7
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr inbounds nuw %struct.IndexInfo, ptr %223, i32 0, i32 8
  store ptr null, ptr %224, align 8
  %225 = load ptr, ptr %27, align 8
  %226 = getelementptr inbounds nuw %struct.IndexInfo, ptr %225, i32 0, i32 9
  store ptr null, ptr %226, align 8
  %227 = load ptr, ptr %27, align 8
  %228 = getelementptr inbounds nuw %struct.IndexInfo, ptr %227, i32 0, i32 10
  store ptr null, ptr %228, align 8
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr inbounds nuw %struct.IndexInfo, ptr %229, i32 0, i32 14
  store i8 1, ptr %230, align 8
  %231 = load ptr, ptr %27, align 8
  %232 = getelementptr inbounds nuw %struct.IndexInfo, ptr %231, i32 0, i32 15
  store i8 0, ptr %232, align 1
  %233 = load ptr, ptr %27, align 8
  %234 = getelementptr inbounds nuw %struct.IndexInfo, ptr %233, i32 0, i32 16
  store i8 1, ptr %234, align 2
  %235 = load ptr, ptr %27, align 8
  %236 = getelementptr inbounds nuw %struct.IndexInfo, ptr %235, i32 0, i32 17
  store i8 0, ptr %236, align 1
  %237 = load ptr, ptr %27, align 8
  %238 = getelementptr inbounds nuw %struct.IndexInfo, ptr %237, i32 0, i32 18
  store i8 0, ptr %238, align 4
  %239 = load ptr, ptr %27, align 8
  %240 = getelementptr inbounds nuw %struct.IndexInfo, ptr %239, i32 0, i32 19
  store i8 0, ptr %240, align 1
  %241 = load ptr, ptr %27, align 8
  %242 = getelementptr inbounds nuw %struct.IndexInfo, ptr %241, i32 0, i32 20
  store i8 0, ptr %242, align 2
  %243 = load ptr, ptr %27, align 8
  %244 = getelementptr inbounds nuw %struct.IndexInfo, ptr %243, i32 0, i32 23
  store i32 0, ptr %244, align 4
  %245 = load ptr, ptr %27, align 8
  %246 = getelementptr inbounds nuw %struct.IndexInfo, ptr %245, i32 0, i32 24
  store i32 403, ptr %246, align 8
  %247 = load ptr, ptr %27, align 8
  %248 = getelementptr inbounds nuw %struct.IndexInfo, ptr %247, i32 0, i32 25
  store ptr null, ptr %248, align 8
  %249 = load ptr, ptr @CurrentMemoryContext, align 8
  %250 = load ptr, ptr %27, align 8
  %251 = getelementptr inbounds nuw %struct.IndexInfo, ptr %250, i32 0, i32 26
  store ptr %249, ptr %251, align 8
  %252 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  store i32 0, ptr %253, align 4
  %254 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 1981, ptr %254, align 4
  %255 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  store i32 1978, ptr %255, align 4
  %256 = getelementptr inbounds [2 x i16], ptr %30, i64 0, i64 0
  store i16 0, ptr %256, align 2
  %257 = getelementptr inbounds [2 x i16], ptr %30, i64 0, i64 1
  store i16 0, ptr %257, align 2
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %260 = load i32, ptr %11, align 4
  %261 = load ptr, ptr %27, align 8
  store ptr @.str.6, ptr %34, align 8
  store ptr @.str.7, ptr %35, align 8
  %262 = getelementptr inbounds nuw %union.ListCell, ptr %34, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %union.ListCell, ptr %35, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @list_make2_impl(i32 noundef 1, ptr %263, ptr %265)
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds nuw %struct.RelationData, ptr %267, i32 0, i32 13
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %273 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %274 = getelementptr inbounds [2 x i16], ptr %30, i64 0, i64 0
  %275 = call i32 @index_create(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %261, ptr noundef %266, i32 noundef 403, i32 noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef null, ptr noundef %274, ptr noundef null, i64 noundef 0, i16 noundef zeroext 1, i16 noundef zeroext 0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
  %276 = load ptr, ptr %21, align 8
  call void @table_close(ptr noundef %276, i32 noundef 0)
  %277 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %277, ptr %22, align 8
  %278 = load i32, ptr @Mode, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %307, label %280

280:                                              ; preds = %171
  %281 = load i32, ptr %16, align 4
  %282 = call i64 @ObjectIdGetDatum(i32 noundef %281)
  %283 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %282, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %283, ptr %17, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %298, label %286

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %286
  br i1 true, label %288, label %290

288:                                              ; preds = %287
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %289, label %292, label %295

290:                                              ; preds = %287
  %291 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %291, label %292, label %295

292:                                              ; preds = %290, %288
  %293 = load i32, ptr %16, align 4
  %294 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %293)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 342, ptr noundef @__func__.create_toast_table)
  br label %295

295:                                              ; preds = %292, %290, %288
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %280
  %299 = load i32, ptr %23, align 4
  %300 = load ptr, ptr %17, align 8
  %301 = call ptr @GETSTRUCT(ptr noundef %300)
  %302 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %301, i32 0, i32 12
  store i32 %299, ptr %302, align 4
  %303 = load ptr, ptr %22, align 8
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %17, align 8
  call void @CatalogTupleUpdate(ptr noundef %303, ptr noundef %305, ptr noundef %306)
  br label %334

307:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %308 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %36, i64 0, i64 0
  %309 = load i32, ptr %16, align 4
  %310 = call i64 @ObjectIdGetDatum(i32 noundef %309)
  call void @ScanKeyInit(ptr noundef %308, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %310)
  %311 = load ptr, ptr %22, align 8
  %312 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %36, i64 0, i64 0
  call void @systable_inplace_update_begin(ptr noundef %311, i32 noundef 2662, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %312, ptr noundef %17, ptr noundef %37)
  %313 = load ptr, ptr %17, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %327, label %315

315:                                              ; preds = %307
  br label %316

316:                                              ; preds = %315
  br i1 true, label %317, label %319

317:                                              ; preds = %316
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %318, label %321, label %324

319:                                              ; preds = %316
  %320 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %320, label %321, label %324

321:                                              ; preds = %319, %317
  %322 = load i32, ptr %16, align 4
  %323 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %322)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 362, ptr noundef @__func__.create_toast_table)
  br label %324

324:                                              ; preds = %321, %319, %317
  unreachable

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %307
  %328 = load i32, ptr %23, align 4
  %329 = load ptr, ptr %17, align 8
  %330 = call ptr @GETSTRUCT(ptr noundef %329)
  %331 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %330, i32 0, i32 12
  store i32 %328, ptr %331, align 4
  %332 = load ptr, ptr %37, align 8
  %333 = load ptr, ptr %17, align 8
  call void @systable_inplace_update_finish(ptr noundef %332, ptr noundef %333)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #5
  br label %334

334:                                              ; preds = %327, %298
  %335 = load ptr, ptr %17, align 8
  call void @heap_freetuple(ptr noundef %335)
  %336 = load ptr, ptr %22, align 8
  call void @table_close(ptr noundef %336, i32 noundef 3)
  %337 = load i32, ptr @Mode, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %348, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %31, i32 0, i32 0
  store i32 1259, ptr %340, align 4
  %341 = load i32, ptr %16, align 4
  %342 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %31, i32 0, i32 1
  store i32 %341, ptr %342, align 4
  %343 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %31, i32 0, i32 2
  store i32 0, ptr %343, align 4
  %344 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %32, i32 0, i32 0
  store i32 1259, ptr %344, align 4
  %345 = load i32, ptr %23, align 4
  %346 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %32, i32 0, i32 1
  store i32 %345, ptr %346, align 4
  %347 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %32, i32 0, i32 2
  store i32 0, ptr %347, align 4
  call void @recordDependencyOn(ptr noundef %32, ptr noundef %31, i32 noundef 105)
  br label %348

348:                                              ; preds = %339, %334
  call void @CommandCounterIncrement()
  store i1 true, ptr %8, align 1
  store i32 1, ptr %33, align 4
  br label %349

349:                                              ; preds = %348, %60, %55, %48
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %350 = load i1, ptr %8, align 1
  ret i1 %350
}

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @needs_toast_table(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %6, i32 0, i32 16
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 112
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %15, i32 0, i32 14
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i32, ptr @Mode, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %33

23:                                               ; preds = %19, %12
  %24 = load ptr, ptr %3, align 8
  %25 = call zeroext i1 @IsCatalogRelation(ptr noundef %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr @Mode, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %33

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %3, align 8
  %32 = call zeroext i1 @table_relation_needs_toast_table(ptr noundef %31)
  store i1 %32, ptr %2, align 1
  br label %33

33:                                               ; preds = %30, %29, %22, %11
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %17
}

declare zeroext i1 @isTempOrTempToastNamespace(i32 noundef) #2

declare i32 @GetTempToastNamespace() #2

declare i32 @heap_create_with_catalog(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @table_relation_toast_am(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 47
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 %7(ptr noundef %8)
  ret i32 %9
}

declare void @CommandCounterIncrement() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %11
}

declare i32 @index_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
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

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

declare void @systable_inplace_update_begin(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @systable_inplace_update_finish(ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @IsCatalogRelation(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_relation_needs_toast_table(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 47
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i1 %7(ptr noundef %8)
  ret i1 %9
}

declare ptr @palloc0(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
