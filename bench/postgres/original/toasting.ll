target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ObjectAddress = type { i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.IndexInfo = type { i32, i32, i32, [32 x i16], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }

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
@.str.9 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@Mode = external global i32, align 4

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
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @table_open(i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  %21 = load i32, ptr %10, align 4
  %22 = call zeroext i1 @create_toast_table(ptr noundef %16, i32 noundef 0, i32 noundef 0, i64 noundef %17, i32 noundef %18, i1 noundef zeroext %20, i32 noundef %21)
  %23 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %23, i32 noundef 0)
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
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %8, i32 noundef -1)
  %10 = call ptr @table_openrv(ptr noundef %9, i32 noundef 8)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.FormData_pg_class, ptr %13, i32 0, i32 16
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 114
  br i1 %17, label %18, label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_class, ptr %21, i32 0, i32 16
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 109
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %29, label %32, label %35

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %28
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 109, ptr noundef @__func__.BootstrapToastTable)
  br label %35

35:                                               ; preds = %32, %30, %28
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %18, %3
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = call zeroext i1 @create_toast_table(ptr noundef %38, i32 noundef %39, i32 noundef %40, i64 noundef 0, i32 noundef 8, i1 noundef zeroext false, i32 noundef 0)
  br i1 %41, label %53, label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 115, ptr noundef @__func__.BootstrapToastTable)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %54, i32 noundef 0)
  ret void
}

declare ptr @table_openrv(ptr noundef, i32 noundef) #1

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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
  %33 = alloca %union.ListCell, align 8
  %34 = alloca %union.ListCell, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  %35 = zext i1 %5 to i8
  store i8 %35, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %16, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_class, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %335

46:                                               ; preds = %7
  %47 = load i8, ptr @IsBinaryUpgrade, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = call zeroext i1 @needs_toast_table(ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i1 false, ptr %8, align 1
  br label %335

53:                                               ; preds = %49
  br label %59

54:                                               ; preds = %46
  %55 = load i32, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i1 false, ptr %8, align 1
  br label %335

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %53
  %60 = load i8, ptr %14, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4
  %64 = icmp ne i32 %63, 8
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %68, label %71, label %73

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %73

71:                                               ; preds = %69, %67
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 195, ptr noundef @__func__.create_toast_table)
  br label %73

73:                                               ; preds = %71, %69, %67
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %62, %59
  %76 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %77 = load i32, ptr %16, align 4
  %78 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %76, i64 noundef 64, ptr noundef @.str.4, i32 noundef %77)
  %79 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %80 = load i32, ptr %16, align 4
  %81 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %79, i64 noundef 64, ptr noundef @.str.5, i32 noundef %80)
  %82 = call ptr @CreateTemplateTupleDesc(i32 noundef 3)
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %18, align 8
  call void @TupleDescInitEntry(ptr noundef %83, i16 noundef signext 1, ptr noundef @.str.6, i32 noundef 26, i32 noundef -1, i32 noundef 0)
  %84 = load ptr, ptr %18, align 8
  call void @TupleDescInitEntry(ptr noundef %84, i16 noundef signext 2, ptr noundef @.str.7, i32 noundef 23, i32 noundef -1, i32 noundef 0)
  %85 = load ptr, ptr %18, align 8
  call void @TupleDescInitEntry(ptr noundef %85, i16 noundef signext 3, ptr noundef @.str.8, i32 noundef 17, i32 noundef -1, i32 noundef 0)
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.TupleDescData, ptr %86, i32 0, i32 5
  %88 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %88, i32 0, i32 10
  store i8 112, ptr %89, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.TupleDescData, ptr %90, i32 0, i32 5
  %92 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %92, i32 0, i32 10
  store i8 112, ptr %93, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.TupleDescData, ptr %94, i32 0, i32 5
  %96 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %95, i64 0, i64 2
  %97 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %96, i32 0, i32 10
  store i8 112, ptr %97, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct.TupleDescData, ptr %98, i32 0, i32 5
  %100 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %100, i32 0, i32 11
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct.TupleDescData, ptr %102, i32 0, i32 5
  %104 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %104, i32 0, i32 11
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds %struct.TupleDescData, ptr %106, i32 0, i32 5
  %108 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %107, i64 0, i64 2
  %109 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %108, i32 0, i32 11
  store i8 0, ptr %109, align 1
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.RelationData, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.FormData_pg_class, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = call zeroext i1 @isTempOrTempToastNamespace(i32 noundef %114)
  br i1 %115, label %116, label %118

116:                                              ; preds = %75
  %117 = call i32 @GetTempToastNamespace()
  store i32 %117, ptr %24, align 4
  br label %119

118:                                              ; preds = %75
  store i32 99, ptr %24, align 4
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.RelationData, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_class, ptr %122, i32 0, i32 14
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %19, align 1
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.RelationData, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_class, ptr %129, i32 0, i32 16
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 114
  br i1 %133, label %166, label %134

134:                                              ; preds = %119
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.RelationData, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_class, ptr %137, i32 0, i32 16
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 105
  br i1 %141, label %166, label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.RelationData, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.FormData_pg_class, ptr %145, i32 0, i32 16
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 83
  br i1 %149, label %166, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.RelationData, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.FormData_pg_class, ptr %153, i32 0, i32 16
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 116
  br i1 %157, label %166, label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.RelationData, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.FormData_pg_class, ptr %161, i32 0, i32 16
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 109
  br i1 %165, label %166, label %173

166:                                              ; preds = %158, %150, %142, %134, %119
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.RelationData, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.FormData_pg_class, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br label %173

173:                                              ; preds = %166, %158
  %174 = phi i1 [ false, %158 ], [ %172, %166 ]
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %20, align 1
  %176 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %177 = load i32, ptr %24, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.RelationData, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.FormData_pg_class, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %10, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.RelationData, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.FormData_pg_class, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = call i32 @table_relation_toast_am(ptr noundef %189)
  %191 = load ptr, ptr %18, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.RelationData, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.FormData_pg_class, ptr %194, i32 0, i32 15
  %196 = load i8, ptr %195, align 2
  %197 = load i8, ptr %19, align 1
  %198 = trunc i8 %197 to i1
  %199 = load i8, ptr %20, align 1
  %200 = trunc i8 %199 to i1
  %201 = load i64, ptr %12, align 8
  %202 = load i32, ptr %15, align 4
  %203 = call i32 @heap_create_with_catalog(ptr noundef %176, i32 noundef %177, i32 noundef %182, i32 noundef %183, i32 noundef 0, i32 noundef 0, i32 noundef %188, i32 noundef %190, ptr noundef %191, ptr noundef null, i8 noundef signext 116, i8 noundef signext %196, i1 noundef zeroext %198, i1 noundef zeroext %200, i32 noundef 0, i64 noundef %201, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %202, ptr noundef null)
  store i32 %203, ptr %23, align 4
  call void @CommandCounterIncrement()
  %204 = load i32, ptr %23, align 4
  %205 = call ptr @table_open(i32 noundef %204, i32 noundef 5)
  store ptr %205, ptr %21, align 8
  %206 = call ptr @newNode(i64 noundef 192, i32 noundef 365)
  store ptr %206, ptr %27, align 8
  %207 = load ptr, ptr %27, align 8
  %208 = getelementptr inbounds %struct.IndexInfo, ptr %207, i32 0, i32 1
  store i32 2, ptr %208, align 4
  %209 = load ptr, ptr %27, align 8
  %210 = getelementptr inbounds %struct.IndexInfo, ptr %209, i32 0, i32 2
  store i32 2, ptr %210, align 8
  %211 = load ptr, ptr %27, align 8
  %212 = getelementptr inbounds %struct.IndexInfo, ptr %211, i32 0, i32 3
  %213 = getelementptr [32 x i16], ptr %212, i64 0, i64 0
  store i16 1, ptr %213, align 4
  %214 = load ptr, ptr %27, align 8
  %215 = getelementptr inbounds %struct.IndexInfo, ptr %214, i32 0, i32 3
  %216 = getelementptr [32 x i16], ptr %215, i64 0, i64 1
  store i16 2, ptr %216, align 2
  %217 = load ptr, ptr %27, align 8
  %218 = getelementptr inbounds %struct.IndexInfo, ptr %217, i32 0, i32 4
  store ptr null, ptr %218, align 8
  %219 = load ptr, ptr %27, align 8
  %220 = getelementptr inbounds %struct.IndexInfo, ptr %219, i32 0, i32 5
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %27, align 8
  %222 = getelementptr inbounds %struct.IndexInfo, ptr %221, i32 0, i32 6
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr inbounds %struct.IndexInfo, ptr %223, i32 0, i32 7
  store ptr null, ptr %224, align 8
  %225 = load ptr, ptr %27, align 8
  %226 = getelementptr inbounds %struct.IndexInfo, ptr %225, i32 0, i32 8
  store ptr null, ptr %226, align 8
  %227 = load ptr, ptr %27, align 8
  %228 = getelementptr inbounds %struct.IndexInfo, ptr %227, i32 0, i32 9
  store ptr null, ptr %228, align 8
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr inbounds %struct.IndexInfo, ptr %229, i32 0, i32 10
  store ptr null, ptr %230, align 8
  %231 = load ptr, ptr %27, align 8
  %232 = getelementptr inbounds %struct.IndexInfo, ptr %231, i32 0, i32 14
  store i8 1, ptr %232, align 8
  %233 = load ptr, ptr %27, align 8
  %234 = getelementptr inbounds %struct.IndexInfo, ptr %233, i32 0, i32 15
  store i8 0, ptr %234, align 1
  %235 = load ptr, ptr %27, align 8
  %236 = getelementptr inbounds %struct.IndexInfo, ptr %235, i32 0, i32 16
  store i8 1, ptr %236, align 2
  %237 = load ptr, ptr %27, align 8
  %238 = getelementptr inbounds %struct.IndexInfo, ptr %237, i32 0, i32 17
  store i8 0, ptr %238, align 1
  %239 = load ptr, ptr %27, align 8
  %240 = getelementptr inbounds %struct.IndexInfo, ptr %239, i32 0, i32 18
  store i8 0, ptr %240, align 4
  %241 = load ptr, ptr %27, align 8
  %242 = getelementptr inbounds %struct.IndexInfo, ptr %241, i32 0, i32 19
  store i8 0, ptr %242, align 1
  %243 = load ptr, ptr %27, align 8
  %244 = getelementptr inbounds %struct.IndexInfo, ptr %243, i32 0, i32 20
  store i8 0, ptr %244, align 2
  %245 = load ptr, ptr %27, align 8
  %246 = getelementptr inbounds %struct.IndexInfo, ptr %245, i32 0, i32 22
  store i32 0, ptr %246, align 8
  %247 = load ptr, ptr %27, align 8
  %248 = getelementptr inbounds %struct.IndexInfo, ptr %247, i32 0, i32 23
  store i32 403, ptr %248, align 4
  %249 = load ptr, ptr %27, align 8
  %250 = getelementptr inbounds %struct.IndexInfo, ptr %249, i32 0, i32 24
  store ptr null, ptr %250, align 8
  %251 = load ptr, ptr @CurrentMemoryContext, align 8
  %252 = load ptr, ptr %27, align 8
  %253 = getelementptr inbounds %struct.IndexInfo, ptr %252, i32 0, i32 25
  store ptr %251, ptr %253, align 8
  %254 = getelementptr [2 x i32], ptr %28, i64 0, i64 0
  store i32 0, ptr %254, align 4
  %255 = getelementptr [2 x i32], ptr %28, i64 0, i64 1
  store i32 0, ptr %255, align 4
  %256 = getelementptr [2 x i32], ptr %29, i64 0, i64 0
  store i32 1981, ptr %256, align 4
  %257 = getelementptr [2 x i32], ptr %29, i64 0, i64 1
  store i32 1978, ptr %257, align 4
  %258 = getelementptr [2 x i16], ptr %30, i64 0, i64 0
  store i16 0, ptr %258, align 2
  %259 = getelementptr [2 x i16], ptr %30, i64 0, i64 1
  store i16 0, ptr %259, align 2
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %262 = load i32, ptr %11, align 4
  %263 = load ptr, ptr %27, align 8
  store ptr @.str.6, ptr %33, align 8
  store ptr @.str.7, ptr %34, align 8
  %264 = getelementptr inbounds %union.ListCell, ptr %33, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %union.ListCell, ptr %34, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @list_make2_impl(i32 noundef 1, ptr %265, ptr %267)
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.RelationData, ptr %269, i32 0, i32 13
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.FormData_pg_class, ptr %271, i32 0, i32 8
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %275 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %276 = getelementptr inbounds [2 x i16], ptr %30, i64 0, i64 0
  %277 = call i32 @index_create(ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %263, ptr noundef %268, i32 noundef 403, i32 noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef null, ptr noundef %276, i64 noundef 0, i16 noundef zeroext 1, i16 noundef zeroext 0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
  %278 = load ptr, ptr %21, align 8
  call void @table_close(ptr noundef %278, i32 noundef 0)
  %279 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %279, ptr %22, align 8
  %280 = load i32, ptr %16, align 4
  %281 = call i64 @ObjectIdGetDatum(i32 noundef %280)
  %282 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %281, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %282, ptr %17, align 8
  %283 = load ptr, ptr %17, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %296, label %285

285:                                              ; preds = %173
  br label %286

286:                                              ; preds = %285
  br i1 true, label %287, label %289

287:                                              ; preds = %286
  %288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %288, label %291, label %294

289:                                              ; preds = %286
  %290 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %290, label %291, label %294

291:                                              ; preds = %289, %287
  %292 = load i32, ptr %16, align 4
  %293 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %292)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 341, ptr noundef @__func__.create_toast_table)
  br label %294

294:                                              ; preds = %291, %289, %287
  unreachable

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295, %173
  %297 = load i32, ptr %23, align 4
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds %struct.HeapTupleData, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = getelementptr inbounds %struct.HeapTupleData, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %303, i32 0, i32 4
  %305 = load i8, ptr %304, align 2
  %306 = zext i8 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = getelementptr i8, ptr %300, i64 %307
  %309 = getelementptr inbounds %struct.FormData_pg_class, ptr %308, i32 0, i32 12
  store i32 %297, ptr %309, align 4
  %310 = load i32, ptr @Mode, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %296
  %313 = load ptr, ptr %22, align 8
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds %struct.HeapTupleData, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %17, align 8
  call void @CatalogTupleUpdate(ptr noundef %313, ptr noundef %315, ptr noundef %316)
  br label %320

317:                                              ; preds = %296
  %318 = load ptr, ptr %22, align 8
  %319 = load ptr, ptr %17, align 8
  call void @heap_inplace_update(ptr noundef %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %317, %312
  %321 = load ptr, ptr %17, align 8
  call void @heap_freetuple(ptr noundef %321)
  %322 = load ptr, ptr %22, align 8
  call void @table_close(ptr noundef %322, i32 noundef 3)
  %323 = load i32, ptr @Mode, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %334, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.ObjectAddress, ptr %31, i32 0, i32 0
  store i32 1259, ptr %326, align 4
  %327 = load i32, ptr %16, align 4
  %328 = getelementptr inbounds %struct.ObjectAddress, ptr %31, i32 0, i32 1
  store i32 %327, ptr %328, align 4
  %329 = getelementptr inbounds %struct.ObjectAddress, ptr %31, i32 0, i32 2
  store i32 0, ptr %329, align 4
  %330 = getelementptr inbounds %struct.ObjectAddress, ptr %32, i32 0, i32 0
  store i32 1259, ptr %330, align 4
  %331 = load i32, ptr %23, align 4
  %332 = getelementptr inbounds %struct.ObjectAddress, ptr %32, i32 0, i32 1
  store i32 %331, ptr %332, align 4
  %333 = getelementptr inbounds %struct.ObjectAddress, ptr %32, i32 0, i32 2
  store i32 0, ptr %333, align 4
  call void @recordDependencyOn(ptr noundef %32, ptr noundef %31, i32 noundef 105)
  br label %334

334:                                              ; preds = %325, %320
  call void @CommandCounterIncrement()
  store i1 true, ptr %8, align 1
  br label %335

335:                                              ; preds = %334, %57, %52, %45
  %336 = load i1, ptr %8, align 1
  ret i1 %336
}

declare void @table_close(ptr noundef, i32 noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @needs_toast_table(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.FormData_pg_class, ptr %6, i32 0, i32 16
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 112
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.FormData_pg_class, ptr %15, i32 0, i32 14
  %17 = load i8, ptr %16, align 1
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

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @isTempOrTempToastNamespace(i32 noundef) #1

declare i32 @GetTempToastNamespace() #1

declare i32 @heap_create_with_catalog(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @table_relation_toast_am(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 46
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TableAmRoutine, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 %7(ptr noundef %8)
  ret i32 %9
}

declare void @CommandCounterIncrement() #1

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

declare i32 @index_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heap_inplace_update(ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_relation_needs_toast_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 46
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TableAmRoutine, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i1 %7(ptr noundef %8)
  ret i1 %9
}

declare ptr @palloc0(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
