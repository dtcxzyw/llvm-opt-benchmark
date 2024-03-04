target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }

@IsBinaryUpgrade = external global i8, align 1
@.str = private unnamed_addr constant [66 x i8] c"function can only be called when server is in binary upgrade mode\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"pg_upgrade_support.c\00", align 1
@__func__.binary_upgrade_set_next_pg_tablespace_oid = private unnamed_addr constant [42 x i8] c"binary_upgrade_set_next_pg_tablespace_oid\00", align 1
@binary_upgrade_next_pg_tablespace_oid = external global i32, align 4
@__func__.binary_upgrade_set_next_pg_type_oid = private unnamed_addr constant [36 x i8] c"binary_upgrade_set_next_pg_type_oid\00", align 1
@binary_upgrade_next_pg_type_oid = external global i32, align 4
@__func__.binary_upgrade_set_next_array_pg_type_oid = private unnamed_addr constant [42 x i8] c"binary_upgrade_set_next_array_pg_type_oid\00", align 1
@binary_upgrade_next_array_pg_type_oid = external global i32, align 4
@__func__.binary_upgrade_set_next_multirange_pg_type_oid = private unnamed_addr constant [47 x i8] c"binary_upgrade_set_next_multirange_pg_type_oid\00", align 1
@binary_upgrade_next_mrng_pg_type_oid = external global i32, align 4
@__func__.binary_upgrade_set_next_multirange_array_pg_type_oid = private unnamed_addr constant [53 x i8] c"binary_upgrade_set_next_multirange_array_pg_type_oid\00", align 1
@binary_upgrade_next_mrng_array_pg_type_oid = external global i32, align 4
@__func__.binary_upgrade_set_next_heap_pg_class_oid = private unnamed_addr constant [42 x i8] c"binary_upgrade_set_next_heap_pg_class_oid\00", align 1
@binary_upgrade_next_heap_pg_class_oid = external global i32, align 4
@__func__.binary_upgrade_set_next_heap_relfilenode = private unnamed_addr constant [41 x i8] c"binary_upgrade_set_next_heap_relfilenode\00", align 1
@binary_upgrade_next_heap_pg_class_relfilenumber = external global i32, align 4
@__func__.binary_upgrade_set_next_index_pg_class_oid = private unnamed_addr constant [43 x i8] c"binary_upgrade_set_next_index_pg_class_oid\00", align 1
@binary_upgrade_next_index_pg_class_oid = external global i32, align 4
@__func__.binary_upgrade_set_next_index_relfilenode = private unnamed_addr constant [42 x i8] c"binary_upgrade_set_next_index_relfilenode\00", align 1
@binary_upgrade_next_index_pg_class_relfilenumber = external global i32, align 4
@__func__.binary_upgrade_set_next_toast_pg_class_oid = private unnamed_addr constant [43 x i8] c"binary_upgrade_set_next_toast_pg_class_oid\00", align 1
@binary_upgrade_next_toast_pg_class_oid = external global i32, align 4
@__func__.binary_upgrade_set_next_toast_relfilenode = private unnamed_addr constant [42 x i8] c"binary_upgrade_set_next_toast_relfilenode\00", align 1
@binary_upgrade_next_toast_pg_class_relfilenumber = external global i32, align 4
@__func__.binary_upgrade_set_next_pg_enum_oid = private unnamed_addr constant [36 x i8] c"binary_upgrade_set_next_pg_enum_oid\00", align 1
@binary_upgrade_next_pg_enum_oid = external global i32, align 4
@__func__.binary_upgrade_set_next_pg_authid_oid = private unnamed_addr constant [38 x i8] c"binary_upgrade_set_next_pg_authid_oid\00", align 1
@binary_upgrade_next_pg_authid_oid = external global i32, align 4
@__func__.binary_upgrade_create_empty_extension = private unnamed_addr constant [38 x i8] c"binary_upgrade_create_empty_extension\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"null argument to binary_upgrade_create_empty_extension is not allowed\00", align 1
@__func__.binary_upgrade_set_record_init_privs = private unnamed_addr constant [37 x i8] c"binary_upgrade_set_record_init_privs\00", align 1
@binary_upgrade_record_init_privs = external global i8, align 1
@__func__.binary_upgrade_set_missing_value = private unnamed_addr constant [33 x i8] c"binary_upgrade_set_missing_value\00", align 1
@__func__.binary_upgrade_logical_slot_has_caught_up = private unnamed_addr constant [42 x i8] c"binary_upgrade_logical_slot_has_caught_up\00", align 1
@__func__.binary_upgrade_add_sub_rel_state = private unnamed_addr constant [33 x i8] c"binary_upgrade_add_sub_rel_state\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"null argument to binary_upgrade_add_sub_rel_state is not allowed\00", align 1
@__func__.binary_upgrade_replorigin_advance = private unnamed_addr constant [34 x i8] c"binary_upgrade_replorigin_advance\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"null argument to binary_upgrade_replorigin_advance is not allowed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_pg_tablespace_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 47, ptr noundef @__func__.binary_upgrade_set_next_pg_tablespace_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr @binary_upgrade_next_pg_tablespace_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_pg_type_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 58, ptr noundef @__func__.binary_upgrade_set_next_pg_type_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr @binary_upgrade_next_pg_type_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_array_pg_type_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 69, ptr noundef @__func__.binary_upgrade_set_next_array_pg_type_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr @binary_upgrade_next_array_pg_type_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_multirange_pg_type_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 80, ptr noundef @__func__.binary_upgrade_set_next_multirange_pg_type_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr @binary_upgrade_next_mrng_pg_type_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_multirange_array_pg_type_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 91, ptr noundef @__func__.binary_upgrade_set_next_multirange_array_pg_type_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr @binary_upgrade_next_mrng_array_pg_type_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_heap_pg_class_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 102, ptr noundef @__func__.binary_upgrade_set_next_heap_pg_class_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr @binary_upgrade_next_heap_pg_class_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_heap_relfilenode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 113, ptr noundef @__func__.binary_upgrade_set_next_heap_relfilenode)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_index_pg_class_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__.binary_upgrade_set_next_index_pg_class_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr @binary_upgrade_next_index_pg_class_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_index_relfilenode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.binary_upgrade_set_next_index_relfilenode)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_toast_pg_class_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.binary_upgrade_set_next_toast_pg_class_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_toast_relfilenode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 157, ptr noundef @__func__.binary_upgrade_set_next_toast_relfilenode)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr @binary_upgrade_next_toast_pg_class_relfilenumber, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_pg_enum_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 168, ptr noundef @__func__.binary_upgrade_set_next_pg_enum_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr @binary_upgrade_next_pg_enum_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_pg_authid_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 179, ptr noundef @__func__.binary_upgrade_set_next_pg_authid_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr @binary_upgrade_next_pg_authid_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_create_empty_extension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.ObjectAddress, align 4
  %17 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  br label %18

18:                                               ; preds = %1
  %19 = load i8, ptr @IsBinaryUpgrade, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 33685829)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 195, ptr noundef @__func__.binary_upgrade_create_empty_extension)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %18
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %61, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = getelementptr [0 x %struct.NullableDatum], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds %struct.NullableDatum, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %61, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr [0 x %struct.NullableDatum], ptr %49, i64 0, i64 2
  %51 = getelementptr inbounds %struct.NullableDatum, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %55, i32 0, i32 6
  %57 = getelementptr [0 x %struct.NullableDatum], ptr %56, i64 0, i64 3
  %58 = getelementptr inbounds %struct.NullableDatum, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %71

61:                                               ; preds = %54, %47, %40, %33
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 202, ptr noundef @__func__.binary_upgrade_create_empty_extension)
  br label %69

69:                                               ; preds = %67, %65, %63
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %54
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 6
  %74 = getelementptr [0 x %struct.NullableDatum], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %struct.NullableDatum, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call ptr @DatumGetPointer(i64 noundef %76)
  %78 = call ptr @pg_detoast_datum_packed(ptr noundef %77)
  store ptr %78, ptr %3, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 6
  %81 = getelementptr [0 x %struct.NullableDatum], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds %struct.NullableDatum, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @DatumGetPointer(i64 noundef %83)
  %85 = call ptr @pg_detoast_datum_packed(ptr noundef %84)
  store ptr %85, ptr %4, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 6
  %88 = getelementptr [0 x %struct.NullableDatum], ptr %87, i64 0, i64 2
  %89 = getelementptr inbounds %struct.NullableDatum, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = call zeroext i1 @DatumGetBool(i64 noundef %90)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %5, align 1
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 6
  %95 = getelementptr [0 x %struct.NullableDatum], ptr %94, i64 0, i64 3
  %96 = getelementptr inbounds %struct.NullableDatum, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = call ptr @DatumGetPointer(i64 noundef %97)
  %99 = call ptr @pg_detoast_datum_packed(ptr noundef %98)
  store ptr %99, ptr %6, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 6
  %102 = getelementptr [0 x %struct.NullableDatum], ptr %101, i64 0, i64 4
  %103 = getelementptr inbounds %struct.NullableDatum, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %71
  %107 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %107, ptr %7, align 8
  br label %114

108:                                              ; preds = %71
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %109, i32 0, i32 6
  %111 = getelementptr [0 x %struct.NullableDatum], ptr %110, i64 0, i64 4
  %112 = getelementptr inbounds %struct.NullableDatum, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %7, align 8
  br label %114

114:                                              ; preds = %108, %106
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %115, i32 0, i32 6
  %117 = getelementptr [0 x %struct.NullableDatum], ptr %116, i64 0, i64 5
  %118 = getelementptr inbounds %struct.NullableDatum, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %122, ptr %8, align 8
  br label %129

123:                                              ; preds = %114
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 6
  %126 = getelementptr [0 x %struct.NullableDatum], ptr %125, i64 0, i64 5
  %127 = getelementptr inbounds %struct.NullableDatum, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %8, align 8
  br label %129

129:                                              ; preds = %123, %121
  store ptr null, ptr %9, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %130, i32 0, i32 6
  %132 = getelementptr [0 x %struct.NullableDatum], ptr %131, i64 0, i64 6
  %133 = getelementptr inbounds %struct.NullableDatum, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %166, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %137, i32 0, i32 6
  %139 = getelementptr [0 x %struct.NullableDatum], ptr %138, i64 0, i64 6
  %140 = getelementptr inbounds %struct.NullableDatum, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = call ptr @DatumGetPointer(i64 noundef %141)
  %143 = call ptr @pg_detoast_datum(ptr noundef %142)
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  call void @deconstruct_array_builtin(ptr noundef %144, i32 noundef 25, ptr noundef %11, ptr noundef null, ptr noundef %12)
  store i32 0, ptr %13, align 4
  br label %145

145:                                              ; preds = %162, %136
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %145
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = call ptr @DatumGetPointer(i64 noundef %154)
  %156 = call ptr @text_to_cstring(ptr noundef %155)
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = call i32 @get_extension_oid(ptr noundef %157, i1 noundef zeroext false)
  store i32 %158, ptr %15, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %15, align 4
  %161 = call ptr @lappend_oid(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %9, align 8
  br label %162

162:                                              ; preds = %149
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %13, align 4
  br label %145, !llvm.loop !5

165:                                              ; preds = %145
  br label %166

166:                                              ; preds = %165, %129
  %167 = load ptr, ptr %3, align 8
  %168 = call ptr @text_to_cstring(ptr noundef %167)
  %169 = call i32 @GetUserId()
  %170 = load ptr, ptr %4, align 8
  %171 = call ptr @text_to_cstring(ptr noundef %170)
  %172 = call i32 @get_namespace_oid(ptr noundef %171, i1 noundef zeroext false)
  %173 = load i8, ptr %5, align 1
  %174 = trunc i8 %173 to i1
  %175 = load ptr, ptr %6, align 8
  %176 = call ptr @text_to_cstring(ptr noundef %175)
  %177 = load i64, ptr %7, align 8
  %178 = load i64, ptr %8, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = call { i64, i32 } @InsertExtensionTuple(ptr noundef %168, i32 noundef %169, i32 noundef %172, i1 noundef zeroext %174, ptr noundef %176, i64 noundef %177, i64 noundef %178, ptr noundef %179)
  store { i64, i32 } %180, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 12, i1 false)
  ret i64 0
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pg_detoast_datum(ptr noundef) #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

declare i32 @get_extension_oid(ptr noundef, i1 noundef zeroext) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare { i64, i32 } @InsertExtensionTuple(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @GetUserId() #2

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_record_init_privs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i1 @DatumGetBool(i64 noundef %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @IsBinaryUpgrade, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 33685829)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 254, ptr noundef @__func__.binary_upgrade_set_record_init_privs)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %11
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %3, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @binary_upgrade_record_init_privs, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_missing_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @text_to_cstring(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @text_to_cstring(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %1
  %33 = load i8, ptr @IsBinaryUpgrade, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 33685829)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 269, ptr noundef @__func__.binary_upgrade_set_missing_value)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %32
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  call void @SetAttrMissing(i32 noundef %48, ptr noundef %49, ptr noundef %50)
  ret i64 0
}

declare void @SetAttrMissing(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_logical_slot_has_caught_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @IsBinaryUpgrade, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 33685829)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 291, ptr noundef @__func__.binary_upgrade_logical_slot_has_caught_up)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %6
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetName(i64 noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.nameData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void @ReplicationSlotAcquire(ptr noundef %30, i1 noundef zeroext true)
  %31 = call i64 @GetFlushRecPtr(ptr noundef null)
  store i64 %31, ptr %4, align 8
  %32 = load i64, ptr %4, align 8
  %33 = call zeroext i1 @LogicalReplicationSlotHasPendingWal(i64 noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1
  call void @ReplicationSlotRelease()
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  %38 = call i64 @BoolGetDatum(i1 noundef zeroext %37)
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext) #2

declare i64 @GetFlushRecPtr(ptr noundef) #2

declare zeroext i1 @LogicalReplicationSlotHasPendingWal(i64 noundef) #2

declare void @ReplicationSlotRelease() #2

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_add_sub_rel_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 335, ptr noundef @__func__.binary_upgrade_add_sub_rel_state)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %46, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 2
  %43 = getelementptr inbounds %struct.NullableDatum, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %56

46:                                               ; preds = %39, %32, %25
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 339, ptr noundef @__func__.binary_upgrade_add_sub_rel_state)
  br label %54

54:                                               ; preds = %52, %50, %48
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %39
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr [0 x %struct.NullableDatum], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds %struct.NullableDatum, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call ptr @DatumGetPointer(i64 noundef %61)
  %63 = call ptr @pg_detoast_datum_packed(ptr noundef %62)
  %64 = call ptr @text_to_cstring(ptr noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 6
  %67 = getelementptr [0 x %struct.NullableDatum], ptr %66, i64 0, i64 1
  %68 = getelementptr inbounds %struct.NullableDatum, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @DatumGetObjectId(i64 noundef %69)
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr [0 x %struct.NullableDatum], ptr %72, i64 0, i64 2
  %74 = getelementptr inbounds %struct.NullableDatum, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call signext i8 @DatumGetChar(i64 noundef %75)
  store i8 %76, ptr %8, align 1
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 6
  %79 = getelementptr [0 x %struct.NullableDatum], ptr %78, i64 0, i64 3
  %80 = getelementptr inbounds %struct.NullableDatum, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %56
  br label %91

84:                                               ; preds = %56
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 6
  %87 = getelementptr [0 x %struct.NullableDatum], ptr %86, i64 0, i64 3
  %88 = getelementptr inbounds %struct.NullableDatum, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @DatumGetLSN(i64 noundef %89)
  br label %91

91:                                               ; preds = %84, %83
  %92 = phi i64 [ 0, %83 ], [ %90, %84 ]
  store i64 %92, ptr %9, align 8
  %93 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %93, ptr %3, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @get_subscription_oid(ptr noundef %94, i1 noundef zeroext false)
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @relation_open(i32 noundef %96, i32 noundef 1)
  store ptr %97, ptr %4, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %7, align 4
  %100 = load i8, ptr %8, align 1
  %101 = load i64, ptr %9, align 8
  call void @AddSubscriptionRelState(i32 noundef %98, i32 noundef %99, i8 noundef signext %100, i64 noundef %101, i1 noundef zeroext false)
  %102 = load ptr, ptr %4, align 8
  call void @relation_close(ptr noundef %102, i32 noundef 1)
  %103 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %103, i32 noundef 3)
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare i32 @get_subscription_oid(ptr noundef, i1 noundef zeroext) #2

declare ptr @relation_open(i32 noundef, i32 noundef) #2

declare void @AddSubscriptionRelState(i32 noundef, i32 noundef, i8 noundef signext, i64 noundef, i1 noundef zeroext) #2

declare void @relation_close(ptr noundef, i32 noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_replorigin_advance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @IsBinaryUpgrade, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 33685829)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 378, ptr noundef @__func__.binary_upgrade_replorigin_advance)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %9
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 385, ptr noundef @__func__.binary_upgrade_replorigin_advance)
  br label %39

39:                                               ; preds = %37, %35, %33
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr [0 x %struct.NullableDatum], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds %struct.NullableDatum, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @DatumGetPointer(i64 noundef %46)
  %48 = call ptr @pg_detoast_datum_packed(ptr noundef %47)
  %49 = call ptr @text_to_cstring(ptr noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr [0 x %struct.NullableDatum], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds %struct.NullableDatum, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  br label %64

57:                                               ; preds = %41
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 6
  %60 = getelementptr [0 x %struct.NullableDatum], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds %struct.NullableDatum, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @DatumGetLSN(i64 noundef %62)
  br label %64

64:                                               ; preds = %57, %56
  %65 = phi i64 [ 0, %56 ], [ %63, %57 ]
  store i64 %65, ptr %8, align 8
  %66 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @get_subscription_oid(ptr noundef %67, i1 noundef zeroext false)
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %69, i32 noundef 0, ptr noundef %70, i64 noundef 64)
  call void @LockRelationOid(i32 noundef 6000, i32 noundef 3)
  %71 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %72 = call zeroext i16 @replorigin_by_name(ptr noundef %71, i1 noundef zeroext false)
  store i16 %72, ptr %7, align 2
  %73 = load i16, ptr %7, align 2
  %74 = load i64, ptr %8, align 8
  call void @replorigin_advance(i16 noundef zeroext %73, i64 noundef %74, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @UnlockRelationOid(i32 noundef 6000, i32 noundef 3)
  %75 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %75, i32 noundef 3)
  ret i64 0
}

declare void @ReplicationOriginNameForLogicalRep(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @LockRelationOid(i32 noundef, i32 noundef) #2

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) #2

declare void @replorigin_advance(i16 noundef zeroext, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
