; ModuleID = 'bench/postgres/original/pg_upgrade_support.ll'
source_filename = "bench/postgres/original/pg_upgrade_support.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [66 x i8] c"function can only be called when server is in binary upgrade mode\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"pg_upgrade_support.c\00", align 1
@__func__.binary_upgrade_set_next_pg_tablespace_oid = private unnamed_addr constant [42 x i8] c"binary_upgrade_set_next_pg_tablespace_oid\00", align 1
@binary_upgrade_next_pg_tablespace_oid = external local_unnamed_addr global i32, align 4
@__func__.binary_upgrade_set_next_pg_type_oid = private unnamed_addr constant [36 x i8] c"binary_upgrade_set_next_pg_type_oid\00", align 1
@binary_upgrade_next_pg_type_oid = external local_unnamed_addr global i32, align 4
@__func__.binary_upgrade_set_next_array_pg_type_oid = private unnamed_addr constant [42 x i8] c"binary_upgrade_set_next_array_pg_type_oid\00", align 1
@binary_upgrade_next_array_pg_type_oid = external local_unnamed_addr global i32, align 4
@__func__.binary_upgrade_set_next_multirange_pg_type_oid = private unnamed_addr constant [47 x i8] c"binary_upgrade_set_next_multirange_pg_type_oid\00", align 1
@binary_upgrade_next_mrng_pg_type_oid = external local_unnamed_addr global i32, align 4
@__func__.binary_upgrade_set_next_multirange_array_pg_type_oid = private unnamed_addr constant [53 x i8] c"binary_upgrade_set_next_multirange_array_pg_type_oid\00", align 1
@binary_upgrade_next_mrng_array_pg_type_oid = external local_unnamed_addr global i32, align 4
@__func__.binary_upgrade_set_next_heap_pg_class_oid = private unnamed_addr constant [42 x i8] c"binary_upgrade_set_next_heap_pg_class_oid\00", align 1
@binary_upgrade_next_heap_pg_class_oid = external local_unnamed_addr global i32, align 4
@__func__.binary_upgrade_set_next_heap_relfilenode = private unnamed_addr constant [41 x i8] c"binary_upgrade_set_next_heap_relfilenode\00", align 1
@binary_upgrade_next_heap_pg_class_relfilenumber = external local_unnamed_addr global i32, align 4
@__func__.binary_upgrade_set_next_index_pg_class_oid = private unnamed_addr constant [43 x i8] c"binary_upgrade_set_next_index_pg_class_oid\00", align 1
@binary_upgrade_next_index_pg_class_oid = external local_unnamed_addr global i32, align 4
@__func__.binary_upgrade_set_next_index_relfilenode = private unnamed_addr constant [42 x i8] c"binary_upgrade_set_next_index_relfilenode\00", align 1
@binary_upgrade_next_index_pg_class_relfilenumber = external local_unnamed_addr global i32, align 4
@__func__.binary_upgrade_set_next_toast_pg_class_oid = private unnamed_addr constant [43 x i8] c"binary_upgrade_set_next_toast_pg_class_oid\00", align 1
@binary_upgrade_next_toast_pg_class_oid = external local_unnamed_addr global i32, align 4
@__func__.binary_upgrade_set_next_toast_relfilenode = private unnamed_addr constant [42 x i8] c"binary_upgrade_set_next_toast_relfilenode\00", align 1
@binary_upgrade_next_toast_pg_class_relfilenumber = external local_unnamed_addr global i32, align 4
@__func__.binary_upgrade_set_next_pg_enum_oid = private unnamed_addr constant [36 x i8] c"binary_upgrade_set_next_pg_enum_oid\00", align 1
@binary_upgrade_next_pg_enum_oid = external local_unnamed_addr global i32, align 4
@__func__.binary_upgrade_set_next_pg_authid_oid = private unnamed_addr constant [38 x i8] c"binary_upgrade_set_next_pg_authid_oid\00", align 1
@binary_upgrade_next_pg_authid_oid = external local_unnamed_addr global i32, align 4
@__func__.binary_upgrade_create_empty_extension = private unnamed_addr constant [38 x i8] c"binary_upgrade_create_empty_extension\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"null argument to binary_upgrade_create_empty_extension is not allowed\00", align 1
@__func__.binary_upgrade_set_record_init_privs = private unnamed_addr constant [37 x i8] c"binary_upgrade_set_record_init_privs\00", align 1
@binary_upgrade_record_init_privs = external local_unnamed_addr global i8, align 1
@__func__.binary_upgrade_set_missing_value = private unnamed_addr constant [33 x i8] c"binary_upgrade_set_missing_value\00", align 1
@__func__.binary_upgrade_logical_slot_has_caught_up = private unnamed_addr constant [42 x i8] c"binary_upgrade_logical_slot_has_caught_up\00", align 1
@__func__.binary_upgrade_add_sub_rel_state = private unnamed_addr constant [33 x i8] c"binary_upgrade_add_sub_rel_state\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"null argument to binary_upgrade_add_sub_rel_state is not allowed\00", align 1
@__func__.binary_upgrade_replorigin_advance = private unnamed_addr constant [34 x i8] c"binary_upgrade_replorigin_advance\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"null argument to binary_upgrade_replorigin_advance is not allowed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_set_next_pg_tablespace_oid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 @errcode(i32 noundef 33685829) #5
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 46, ptr noundef nonnull @__func__.binary_upgrade_set_next_pg_tablespace_oid) #5
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @binary_upgrade_next_pg_tablespace_oid, align 4
  ret i64 0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_set_next_pg_type_oid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 @errcode(i32 noundef 33685829) #5
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 57, ptr noundef nonnull @__func__.binary_upgrade_set_next_pg_type_oid) #5
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @binary_upgrade_next_pg_type_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_set_next_array_pg_type_oid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 @errcode(i32 noundef 33685829) #5
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__func__.binary_upgrade_set_next_array_pg_type_oid) #5
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @binary_upgrade_next_array_pg_type_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_set_next_multirange_pg_type_oid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 @errcode(i32 noundef 33685829) #5
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @__func__.binary_upgrade_set_next_multirange_pg_type_oid) #5
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @binary_upgrade_next_mrng_pg_type_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_set_next_multirange_array_pg_type_oid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 @errcode(i32 noundef 33685829) #5
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.binary_upgrade_set_next_multirange_array_pg_type_oid) #5
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @binary_upgrade_next_mrng_array_pg_type_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_set_next_heap_pg_class_oid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 @errcode(i32 noundef 33685829) #5
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @__func__.binary_upgrade_set_next_heap_pg_class_oid) #5
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @binary_upgrade_next_heap_pg_class_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_set_next_heap_relfilenode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 @errcode(i32 noundef 33685829) #5
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__func__.binary_upgrade_set_next_heap_relfilenode) #5
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @binary_upgrade_next_heap_pg_class_relfilenumber, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_set_next_index_pg_class_oid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 @errcode(i32 noundef 33685829) #5
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @__func__.binary_upgrade_set_next_index_pg_class_oid) #5
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @binary_upgrade_next_index_pg_class_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_set_next_index_relfilenode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 @errcode(i32 noundef 33685829) #5
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @__func__.binary_upgrade_set_next_index_relfilenode) #5
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @binary_upgrade_next_index_pg_class_relfilenumber, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_set_next_toast_pg_class_oid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 @errcode(i32 noundef 33685829) #5
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @__func__.binary_upgrade_set_next_toast_pg_class_oid) #5
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_set_next_toast_relfilenode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 @errcode(i32 noundef 33685829) #5
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef nonnull @__func__.binary_upgrade_set_next_toast_relfilenode) #5
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @binary_upgrade_next_toast_pg_class_relfilenumber, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_set_next_pg_enum_oid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 @errcode(i32 noundef 33685829) #5
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef nonnull @__func__.binary_upgrade_set_next_pg_enum_oid) #5
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @binary_upgrade_next_pg_enum_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_set_next_pg_authid_oid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 @errcode(i32 noundef 33685829) #5
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__func__.binary_upgrade_set_next_pg_authid_oid) #5
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr @binary_upgrade_next_pg_authid_oid, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_create_empty_extension(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %8 = tail call i32 @errcode(i32 noundef 33685829) #5
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__func__.binary_upgrade_create_empty_extension) #5
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %29, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %20, %15, %10
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 201, ptr noundef nonnull @__func__.binary_upgrade_create_empty_extension) #5
  unreachable

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i64, ptr %11, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call ptr @pg_detoast_datum_packed(ptr noundef %35) #5
  %37 = load i64, ptr %16, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call ptr @pg_detoast_datum_packed(ptr noundef %38) #5
  %40 = load i64, ptr %21, align 8
  %41 = load i64, ptr %33, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @pg_detoast_datum_packed(ptr noundef %42) #5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %50, label %47

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load i64, ptr %48, align 8
  br label %50

50:                                               ; preds = %32, %47
  %.0 = phi i64 [ %49, %47 ], [ 0, %32 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load i64, ptr %55, align 8
  br label %57

57:                                               ; preds = %50, %54
  %.028 = phi i64 [ %56, %54 ], [ 0, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load i8, ptr %58, align 8, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %78, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load i64, ptr %62, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call ptr @pg_detoast_datum(ptr noundef %64) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @deconstruct_array_builtin(ptr noundef %65, i32 noundef 25, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #5
  %66 = load i32, ptr %3, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %61 ]
  %.132 = phi ptr [ %74, %.lr.ph ], [ null, %61 ]
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = call ptr @text_to_cstring(ptr noundef %71) #5
  %73 = call i32 @get_extension_oid(ptr noundef %72, i1 noundef zeroext false) #5
  %74 = call ptr @lappend_oid(ptr noundef %.132, i32 noundef %73) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %61
  %.1.lcssa = phi ptr [ null, %61 ], [ %74, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %78

78:                                               ; preds = %._crit_edge, %57
  %.029 = phi ptr [ null, %57 ], [ %.1.lcssa, %._crit_edge ]
  %79 = icmp ne i64 %40, 0
  %80 = call ptr @text_to_cstring(ptr noundef %36) #5
  %81 = call i32 @GetUserId() #5
  %82 = call ptr @text_to_cstring(ptr noundef %39) #5
  %83 = call i32 @get_namespace_oid(ptr noundef %82, i1 noundef zeroext false) #5
  %84 = call ptr @text_to_cstring(ptr noundef %43) #5
  %85 = call { i64, i32 } @InsertExtensionTuple(ptr noundef %80, i32 noundef %81, i32 noundef %83, i1 noundef zeroext %79, ptr noundef %84, i64 noundef %.0, i64 noundef %.028, ptr noundef %.029) #5
  ret i64 0
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare i32 @get_extension_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @InsertExtensionTuple(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_set_record_init_privs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 @errcode(i32 noundef 33685829) #5
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 253, ptr noundef nonnull @__func__.binary_upgrade_set_record_init_privs) #5
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr @binary_upgrade_record_init_privs, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_set_missing_value(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #5
  %12 = tail call ptr @text_to_cstring(ptr noundef %7) #5
  %13 = tail call ptr @text_to_cstring(ptr noundef %11) #5
  %14 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %18 = tail call i32 @errcode(i32 noundef 33685829) #5
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @__func__.binary_upgrade_set_missing_value) #5
  unreachable

20:                                               ; preds = %1
  %21 = trunc i64 %3 to i32
  tail call void @SetAttrMissing(i32 noundef %21, ptr noundef %12, ptr noundef %13) #5
  ret i64 0
}

declare void @SetAttrMissing(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @binary_upgrade_logical_slot_has_caught_up(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 @errcode(i32 noundef 33685829) #5
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 290, ptr noundef nonnull @__func__.binary_upgrade_logical_slot_has_caught_up) #5
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @ReplicationSlotAcquire(ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext true) #5
  %12 = tail call i64 @GetFlushRecPtr(ptr noundef null) #5
  %13 = tail call zeroext i1 @LogicalReplicationSlotHasPendingWal(i64 noundef %12) #5
  tail call void @ReplicationSlotRelease() #5
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  ret i64 %15
}

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @GetFlushRecPtr(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @LogicalReplicationSlotHasPendingWal(i64 noundef) local_unnamed_addr #2

declare void @ReplicationSlotRelease() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_add_sub_rel_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %6 = tail call i32 @errcode(i32 noundef 33685829) #5
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @__func__.binary_upgrade_add_sub_rel_state) #5
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %13, %8
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 338, ptr noundef nonnull @__func__.binary_upgrade_add_sub_rel_state) #5
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %9, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @pg_detoast_datum_packed(ptr noundef %28) #5
  %30 = tail call ptr @text_to_cstring(ptr noundef %29) #5
  %31 = load i64, ptr %14, align 8
  %32 = load i64, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %25, %36
  %40 = phi i64 [ %38, %36 ], [ 0, %25 ]
  %41 = trunc i64 %32 to i8
  %42 = trunc i64 %31 to i32
  %43 = tail call ptr @table_open(i32 noundef 6100, i32 noundef 3) #5
  %44 = tail call i32 @get_subscription_oid(ptr noundef %30, i1 noundef zeroext false) #5
  %45 = tail call ptr @relation_open(i32 noundef %42, i32 noundef 1) #5
  tail call void @AddSubscriptionRelState(i32 noundef %44, i32 noundef %42, i8 noundef signext %41, i64 noundef %40, i1 noundef zeroext false) #5
  tail call void @relation_close(ptr noundef %45, i32 noundef 1) #5
  tail call void @table_close(ptr noundef %43, i32 noundef 3) #5
  ret i64 0
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_subscription_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @AddSubscriptionRelState(i32 noundef, i32 noundef, i8 noundef signext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @binary_upgrade_replorigin_advance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %7 = tail call i32 @errcode(i32 noundef 33685829) #5
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 377, ptr noundef nonnull @__func__.binary_upgrade_replorigin_advance) #5
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @__func__.binary_upgrade_replorigin_advance) #5
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @pg_detoast_datum_packed(ptr noundef %19) #5
  %21 = tail call ptr @text_to_cstring(ptr noundef %20) #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %16, %25
  %29 = phi i64 [ %27, %25 ], [ 0, %16 ]
  %30 = tail call ptr @table_open(i32 noundef 6100, i32 noundef 3) #5
  %31 = tail call i32 @get_subscription_oid(ptr noundef %21, i1 noundef zeroext false) #5
  call void @ReplicationOriginNameForLogicalRep(i32 noundef %31, i32 noundef 0, ptr noundef nonnull %2, i64 noundef 64) #5
  call void @LockRelationOid(i32 noundef 6000, i32 noundef 3) #5
  %32 = call zeroext i16 @replorigin_by_name(ptr noundef nonnull %2, i1 noundef zeroext false) #5
  call void @replorigin_advance(i16 noundef zeroext %32, i64 noundef %29, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false) #5
  call void @UnlockRelationOid(i32 noundef 6000, i32 noundef 3) #5
  call void @table_close(ptr noundef %30, i32 noundef 3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

declare void @ReplicationOriginNameForLogicalRep(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @replorigin_by_name(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @replorigin_advance(i16 noundef zeroext, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
