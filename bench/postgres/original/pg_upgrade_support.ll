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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 46, ptr noundef @__func__.binary_upgrade_set_next_pg_tablespace_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr @binary_upgrade_next_pg_tablespace_oid, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 0
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #4

declare i32 @errcode(i32 noundef) #4

declare i32 @errmsg(ptr noundef, ...) #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_pg_type_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 57, ptr noundef @__func__.binary_upgrade_set_next_pg_type_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr @binary_upgrade_next_pg_type_oid, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_array_pg_type_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 68, ptr noundef @__func__.binary_upgrade_set_next_array_pg_type_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr @binary_upgrade_next_array_pg_type_oid, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_multirange_pg_type_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 79, ptr noundef @__func__.binary_upgrade_set_next_multirange_pg_type_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr @binary_upgrade_next_mrng_pg_type_oid, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_multirange_array_pg_type_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 90, ptr noundef @__func__.binary_upgrade_set_next_multirange_array_pg_type_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr @binary_upgrade_next_mrng_array_pg_type_oid, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_heap_pg_class_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 101, ptr noundef @__func__.binary_upgrade_set_next_heap_pg_class_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr @binary_upgrade_next_heap_pg_class_oid, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_heap_relfilenode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 112, ptr noundef @__func__.binary_upgrade_set_next_heap_relfilenode)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_index_pg_class_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 123, ptr noundef @__func__.binary_upgrade_set_next_index_pg_class_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr @binary_upgrade_next_index_pg_class_oid, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_index_relfilenode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 134, ptr noundef @__func__.binary_upgrade_set_next_index_relfilenode)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_toast_pg_class_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 145, ptr noundef @__func__.binary_upgrade_set_next_toast_pg_class_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_toast_relfilenode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 156, ptr noundef @__func__.binary_upgrade_set_next_toast_relfilenode)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr @binary_upgrade_next_toast_pg_class_relfilenumber, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_pg_enum_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 167, ptr noundef @__func__.binary_upgrade_set_next_pg_enum_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr @binary_upgrade_next_pg_enum_oid, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_next_pg_authid_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @DatumGetObjectId(i64 noundef %8)
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 178, ptr noundef @__func__.binary_upgrade_set_next_pg_authid_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr @binary_upgrade_next_pg_authid_oid, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %18

18:                                               ; preds = %1
  %19 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 33685829)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 194, ptr noundef @__func__.binary_upgrade_create_empty_extension)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %63, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.NullableDatum, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %63, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %51, i64 0, i64 2
  %53 = getelementptr inbounds nuw %struct.NullableDatum, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %58, i64 0, i64 3
  %60 = getelementptr inbounds nuw %struct.NullableDatum, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %74

63:                                               ; preds = %56, %49, %42, %35
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %66, label %69, label %71

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %71

69:                                               ; preds = %67, %65
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 201, ptr noundef @__func__.binary_upgrade_create_empty_extension)
  br label %71

71:                                               ; preds = %69, %67, %65
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %56
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.NullableDatum, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call ptr @DatumGetPointer(i64 noundef %79)
  %81 = call ptr @pg_detoast_datum_packed(ptr noundef %80)
  store ptr %81, ptr %3, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds nuw %struct.NullableDatum, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = call ptr @DatumGetPointer(i64 noundef %86)
  %88 = call ptr @pg_detoast_datum_packed(ptr noundef %87)
  store ptr %88, ptr %4, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %90, i64 0, i64 2
  %92 = getelementptr inbounds nuw %struct.NullableDatum, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = call zeroext i1 @DatumGetBool(i64 noundef %93)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %5, align 1
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %97, i64 0, i64 3
  %99 = getelementptr inbounds nuw %struct.NullableDatum, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = call ptr @DatumGetPointer(i64 noundef %100)
  %102 = call ptr @pg_detoast_datum_packed(ptr noundef %101)
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %104, i64 0, i64 4
  %106 = getelementptr inbounds nuw %struct.NullableDatum, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %74
  %110 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %110, ptr %7, align 8
  br label %117

111:                                              ; preds = %74
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %113, i64 0, i64 4
  %115 = getelementptr inbounds nuw %struct.NullableDatum, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %7, align 8
  br label %117

117:                                              ; preds = %111, %109
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %119, i64 0, i64 5
  %121 = getelementptr inbounds nuw %struct.NullableDatum, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %125, ptr %8, align 8
  br label %132

126:                                              ; preds = %117
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %128, i64 0, i64 5
  %130 = getelementptr inbounds nuw %struct.NullableDatum, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %8, align 8
  br label %132

132:                                              ; preds = %126, %124
  store ptr null, ptr %9, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %134, i64 0, i64 6
  %136 = getelementptr inbounds nuw %struct.NullableDatum, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %169, label %139

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %140, i32 0, i32 6
  %142 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %141, i64 0, i64 6
  %143 = getelementptr inbounds nuw %struct.NullableDatum, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = call ptr @DatumGetPointer(i64 noundef %144)
  %146 = call ptr @pg_detoast_datum(ptr noundef %145)
  store ptr %146, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %147 = load ptr, ptr %10, align 8
  call void @deconstruct_array_builtin(ptr noundef %147, i32 noundef 25, ptr noundef %11, ptr noundef null, ptr noundef %12)
  store i32 0, ptr %13, align 4
  br label %148

148:                                              ; preds = %165, %139
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = call ptr @DatumGetPointer(i64 noundef %157)
  %159 = call ptr @text_to_cstring(ptr noundef %158)
  store ptr %159, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %160 = load ptr, ptr %14, align 8
  %161 = call i32 @get_extension_oid(ptr noundef %160, i1 noundef zeroext false)
  store i32 %161, ptr %15, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %15, align 4
  %164 = call ptr @lappend_oid(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %165

165:                                              ; preds = %152
  %166 = load i32, ptr %13, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %13, align 4
  br label %148, !llvm.loop !6

168:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %169

169:                                              ; preds = %168, %132
  %170 = load ptr, ptr %3, align 8
  %171 = call ptr @text_to_cstring(ptr noundef %170)
  %172 = call i32 @GetUserId()
  %173 = load ptr, ptr %4, align 8
  %174 = call ptr @text_to_cstring(ptr noundef %173)
  %175 = call i32 @get_namespace_oid(ptr noundef %174, i1 noundef zeroext false)
  %176 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  %178 = load ptr, ptr %6, align 8
  %179 = call ptr @text_to_cstring(ptr noundef %178)
  %180 = load i64, ptr %7, align 8
  %181 = load i64, ptr %8, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = call { i64, i32 } @InsertExtensionTuple(ptr noundef %171, i32 noundef %172, i32 noundef %175, i1 noundef zeroext %177, ptr noundef %179, i64 noundef %180, i64 noundef %181, ptr noundef %182)
  store { i64, i32 } %183, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 0
}

declare i32 @errmsg_internal(ptr noundef, ...) #4

declare ptr @pg_detoast_datum_packed(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pg_detoast_datum(ptr noundef) #4

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @text_to_cstring(ptr noundef) #4

declare i32 @get_extension_oid(ptr noundef, i1 noundef zeroext) #4

declare ptr @lappend_oid(ptr noundef, i32 noundef) #4

declare { i64, i32 } @InsertExtensionTuple(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @GetUserId() #4

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_set_record_init_privs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i1 @DatumGetBool(i64 noundef %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 33685829)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 253, ptr noundef @__func__.binary_upgrade_set_record_init_privs)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @binary_upgrade_record_init_privs, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetObjectId(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @text_to_cstring(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @text_to_cstring(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %1
  %33 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 33685829)
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 268, ptr noundef @__func__.binary_upgrade_set_missing_value)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %32
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  call void @SetAttrMissing(i32 noundef %50, ptr noundef %51, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i64 0
}

declare void @SetAttrMissing(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @binary_upgrade_logical_slot_has_caught_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  br label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 33685829)
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 290, ptr noundef @__func__.binary_upgrade_logical_slot_has_caught_up)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetName(i64 noundef %28)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.nameData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  call void @ReplicationSlotAcquire(ptr noundef %32, i1 noundef zeroext true, i1 noundef zeroext true)
  %33 = call i64 @GetFlushRecPtr(ptr noundef null)
  store i64 %33, ptr %4, align 8
  %34 = load i64, ptr %4, align 8
  %35 = call zeroext i1 @LogicalReplicationSlotHasPendingWal(i64 noundef %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1
  call void @ReplicationSlotRelease()
  %37 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = call i64 @BoolGetDatum(i1 noundef zeroext %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

declare i64 @GetFlushRecPtr(ptr noundef) #4

declare zeroext i1 @LogicalReplicationSlotHasPendingWal(i64 noundef) #4

declare void @ReplicationSlotRelease() #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 33685829)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 334, ptr noundef @__func__.binary_upgrade_add_sub_rel_state)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %48, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %43, i64 0, i64 2
  %45 = getelementptr inbounds nuw %struct.NullableDatum, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %59

48:                                               ; preds = %41, %34, %27
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 338, ptr noundef @__func__.binary_upgrade_add_sub_rel_state)
  br label %56

56:                                               ; preds = %54, %52, %50
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %41
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.NullableDatum, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @DatumGetPointer(i64 noundef %64)
  %66 = call ptr @pg_detoast_datum_packed(ptr noundef %65)
  %67 = call ptr @text_to_cstring(ptr noundef %66)
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %69, i64 0, i64 1
  %71 = getelementptr inbounds nuw %struct.NullableDatum, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = call i32 @DatumGetObjectId(i64 noundef %72)
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %75, i64 0, i64 2
  %77 = getelementptr inbounds nuw %struct.NullableDatum, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call signext i8 @DatumGetChar(i64 noundef %78)
  store i8 %79, ptr %8, align 1
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %81, i64 0, i64 3
  %83 = getelementptr inbounds nuw %struct.NullableDatum, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 8, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %59
  br label %94

87:                                               ; preds = %59
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %89, i64 0, i64 3
  %91 = getelementptr inbounds nuw %struct.NullableDatum, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = call i64 @DatumGetLSN(i64 noundef %92)
  br label %94

94:                                               ; preds = %87, %86
  %95 = phi i64 [ 0, %86 ], [ %93, %87 ]
  store i64 %95, ptr %9, align 8
  %96 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %96, ptr %3, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @get_subscription_oid(ptr noundef %97, i1 noundef zeroext false)
  store i32 %98, ptr %5, align 4
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @relation_open(i32 noundef %99, i32 noundef 1)
  store ptr %100, ptr %4, align 8
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load i8, ptr %8, align 1
  %104 = load i64, ptr %9, align 8
  call void @AddSubscriptionRelState(i32 noundef %101, i32 noundef %102, i8 noundef signext %103, i64 noundef %104, i1 noundef zeroext false)
  %105 = load ptr, ptr %4, align 8
  call void @relation_close(ptr noundef %105, i32 noundef 1)
  %106 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %106, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare ptr @table_open(i32 noundef, i32 noundef) #4

declare i32 @get_subscription_oid(ptr noundef, i1 noundef zeroext) #4

declare ptr @relation_open(i32 noundef, i32 noundef) #4

declare void @AddSubscriptionRelState(i32 noundef, i32 noundef, i8 noundef signext, i64 noundef, i1 noundef zeroext) #4

declare void @relation_close(ptr noundef, i32 noundef) #4

declare void @table_close(ptr noundef, i32 noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 33685829)
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 377, ptr noundef @__func__.binary_upgrade_replorigin_advance)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 384, ptr noundef @__func__.binary_upgrade_replorigin_advance)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = call ptr @pg_detoast_datum_packed(ptr noundef %50)
  %52 = call ptr @text_to_cstring(ptr noundef %51)
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds nuw %struct.NullableDatum, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %44
  br label %67

60:                                               ; preds = %44
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %62, i64 0, i64 1
  %64 = getelementptr inbounds nuw %struct.NullableDatum, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @DatumGetLSN(i64 noundef %65)
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi i64 [ 0, %59 ], [ %66, %60 ]
  store i64 %68, ptr %8, align 8
  %69 = call ptr @table_open(i32 noundef 6100, i32 noundef 3)
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @get_subscription_oid(ptr noundef %70, i1 noundef zeroext false)
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %72, i32 noundef 0, ptr noundef %73, i64 noundef 64)
  call void @LockRelationOid(i32 noundef 6000, i32 noundef 3)
  %74 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %75 = call zeroext i16 @replorigin_by_name(ptr noundef %74, i1 noundef zeroext false)
  store i16 %75, ptr %7, align 2
  %76 = load i16, ptr %7, align 2
  %77 = load i64, ptr %8, align 8
  call void @replorigin_advance(i16 noundef zeroext %76, i64 noundef %77, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @UnlockRelationOid(i32 noundef 6000, i32 noundef 3)
  %78 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %78, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 0
}

declare void @ReplicationOriginNameForLogicalRep(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #4

declare void @LockRelationOid(i32 noundef, i32 noundef) #4

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) #4

declare void @replorigin_advance(i16 noundef zeroext, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
