; ModuleID = 'bench/postgres/original/toasting.ll'
source_filename = "bench/postgres/original/toasting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"\22%s\22 is not a table or materialized view\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"toasting.c\00", align 1
@__func__.BootstrapToastTable = private unnamed_addr constant [20 x i8] c"BootstrapToastTable\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"\22%s\22 does not require a toast table\00", align 1
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@binary_upgrade_next_toast_pg_class_oid = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [49 x i8] c"AccessExclusiveLock required to add toast table.\00", align 1
@__func__.create_toast_table = private unnamed_addr constant [19 x i8] c"create_toast_table\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"pg_toast_%u\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"pg_toast_%u_index\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"chunk_id\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"chunk_seq\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"chunk_data\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@Mode = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @AlterTableCreateToastTable(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @table_open(i32 noundef %0, i32 noundef %2) #5
  %5 = tail call fastcc zeroext i1 @create_toast_table(ptr noundef %4, i32 noundef 0, i32 noundef 0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext true, i32 noundef 0)
  tail call void @table_close(ptr noundef %4, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @NewHeapCreateToastTable(i32 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @table_open(i32 noundef %0, i32 noundef %2) #5
  %6 = tail call fastcc zeroext i1 @create_toast_table(ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext false, i32 noundef %3)
  tail call void @table_close(ptr noundef %5, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @NewRelationCreateToastTable(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @table_open(i32 noundef %0, i32 noundef 8) #5
  %4 = tail call fastcc zeroext i1 @create_toast_table(ptr noundef %3, i32 noundef 0, i32 noundef 0, i64 noundef %1, i32 noundef 8, i1 noundef zeroext false, i32 noundef 0)
  tail call void @table_close(ptr noundef %3, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BootstrapToastTable(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @makeRangeVar(ptr noundef null, ptr noundef %0, i32 noundef -1) #5
  %5 = tail call ptr @table_openrv(ptr noundef %4, i32 noundef 8) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 115
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %10 [
    i8 114, label %13
    i8 109, label %13
  ]

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @__func__.BootstrapToastTable) #5
  unreachable

13:                                               ; preds = %3, %3
  %14 = tail call fastcc zeroext i1 @create_toast_table(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, i64 noundef 0, i32 noundef 8, i1 noundef zeroext false, i32 noundef 0)
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.BootstrapToastTable) #5
  unreachable

18:                                               ; preds = %13
  tail call void @table_close(ptr noundef nonnull %5, i32 noundef 0) #5
  ret void
}

declare ptr @table_openrv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @create_toast_table(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i16], align 2
  %13 = alloca %struct.ObjectAddress, align 4
  %14 = alloca %struct.ObjectAddress, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %needs_toast_table.exit.thread

21:                                               ; preds = %7
  %22 = load i8, ptr @IsBinaryUpgrade, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 115
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 112
  br i1 %27, label %needs_toast_table.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 113
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr @Mode, align 4
  %33 = icmp ne i32 %32, 0
  %or.cond.not.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond.not.i, label %needs_toast_table.exit.thread, label %34

34:                                               ; preds = %28
  %35 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #5
  %36 = load i32, ptr @Mode, align 4
  %37 = icmp ne i32 %36, 0
  %or.cond4.not.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond4.not.i, label %needs_toast_table.exit.thread, label %needs_toast_table.exit

needs_toast_table.exit:                           ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 304
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 %41(ptr noundef nonnull %0) #5
  br i1 %42, label %45, label %needs_toast_table.exit.thread

43:                                               ; preds = %21
  %44 = load i32, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  %.not83 = icmp eq i32 %44, 0
  br i1 %.not83, label %needs_toast_table.exit.thread, label %45

45:                                               ; preds = %43, %needs_toast_table.exit
  %46 = icmp ne i32 %4, 8
  %or.cond = and i1 %5, %46
  br i1 %or.cond, label %47, label %50

47:                                               ; preds = %45
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @__func__.create_toast_table) #5
  unreachable

50:                                               ; preds = %45
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.4, i32 noundef %16) #5
  %52 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %16) #5
  %53 = call ptr @CreateTemplateTupleDesc(i32 noundef 3) #5
  call void @TupleDescInitEntry(ptr noundef %53, i16 noundef signext 1, ptr noundef nonnull @.str.6, i32 noundef 26, i32 noundef -1, i32 noundef 0) #5
  call void @TupleDescInitEntry(ptr noundef %53, i16 noundef signext 2, ptr noundef nonnull @.str.7, i32 noundef 23, i32 noundef -1, i32 noundef 0) #5
  call void @TupleDescInitEntry(ptr noundef %53, i16 noundef signext 3, ptr noundef nonnull @.str.8, i32 noundef 17, i32 noundef -1, i32 noundef 0) #5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  store i8 112, ptr %54, align 8
  %55 = getelementptr i8, ptr %53, i64 216
  store i8 112, ptr %55, align 8
  %56 = getelementptr i8, ptr %53, i64 320
  store i8 112, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 113
  store i8 0, ptr %57, align 1
  %58 = getelementptr i8, ptr %53, i64 217
  store i8 0, ptr %58, align 1
  %59 = getelementptr i8, ptr %53, i64 321
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 68
  %62 = load i32, ptr %61, align 4
  %63 = call zeroext i1 @isTempOrTempToastNamespace(i32 noundef %62) #5
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  %65 = call i32 @GetTempToastNamespace() #5
  br label %66

66:                                               ; preds = %50, %64
  %.080 = phi i32 [ %65, %64 ], [ 99, %50 ]
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 113
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 115
  %72 = load i8, ptr %71, align 1
  switch i8 %72, label %77 [
    i8 114, label %73
    i8 105, label %73
    i8 83, label %73
    i8 116, label %73
    i8 109, label %73
  ]

73:                                               ; preds = %66, %66, %66, %66, %66
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %66, %73
  %78 = phi i1 [ %76, %73 ], [ false, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 92
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 312
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr noundef nonnull %0) #5
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 114
  %90 = load i8, ptr %89, align 2
  %91 = call i32 @heap_create_with_catalog(ptr noundef nonnull %8, i32 noundef %.080, i32 noundef %80, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %82, i32 noundef %87, ptr noundef nonnull %53, ptr noundef null, i8 noundef signext 116, i8 noundef signext %90, i1 noundef zeroext %70, i1 noundef zeroext %78, i32 noundef 0, i64 noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %6, ptr noundef null) #5
  call void @CommandCounterIncrement() #5
  %92 = call ptr @table_open(i32 noundef %91, i32 noundef 5) #5
  %93 = call noundef ptr @palloc0(i64 noundef 192) #5
  store i32 365, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 2, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 2, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i16 1, ptr %96, align 4
  %97 = getelementptr i8, ptr %93, i64 14
  store i16 2, ptr %97, align 2
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %98, i8 0, i64 56, i1 false)
  store i8 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 161
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 162
  store i8 1, ptr %101, align 2
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 163
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 168
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 172
  store i32 0, ptr %102, align 1
  store i32 403, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 176
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr @CurrentMemoryContext, align 8
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 184
  store ptr %106, ptr %107, align 8
  store i32 0, ptr %10, align 4
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %108, align 4
  store i32 1981, ptr %11, align 4
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1978, ptr %109, align 4
  store i16 0, ptr %12, align 2
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 0, ptr %110, align 2
  %111 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull @.str.6, ptr nonnull @.str.7) #5
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 92
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @index_create(ptr noundef %92, ptr noundef nonnull %9, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %93, ptr noundef %111, i32 noundef 403, i32 noundef %114, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12, i64 noundef 0, i16 noundef zeroext 1, i16 noundef zeroext 0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null) #5
  call void @table_close(ptr noundef %92, i32 noundef 0) #5
  %116 = call ptr @table_open(i32 noundef 1259, i32 noundef 3) #5
  %117 = zext i32 %16 to i64
  %118 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %117, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5
  %.not84 = icmp eq ptr %118, null
  br i1 %.not84, label %119, label %122

119:                                              ; preds = %77
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %120)
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %16) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.create_toast_table) #5
  unreachable

122:                                              ; preds = %77
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 22
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i64
  %128 = getelementptr i8, ptr %124, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 108
  store i32 %91, ptr %129, align 4
  %130 = load i32, ptr @Mode, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 4
  call void @CatalogTupleUpdate(ptr noundef %116, ptr noundef nonnull %133, ptr noundef nonnull %118) #5
  br label %135

134:                                              ; preds = %122
  call void @heap_inplace_update(ptr noundef %116, ptr noundef nonnull %118) #5
  br label %135

135:                                              ; preds = %134, %132
  call void @heap_freetuple(ptr noundef nonnull %118) #5
  call void @table_close(ptr noundef %116, i32 noundef 3) #5
  %136 = load i32, ptr @Mode, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  store i32 1259, ptr %13, align 4
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %16, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %140, align 4
  store i32 1259, ptr %14, align 4
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %91, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %142, align 4
  call void @recordDependencyOn(ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 105) #5
  br label %143

143:                                              ; preds = %138, %135
  call void @CommandCounterIncrement() #5
  br label %needs_toast_table.exit.thread

needs_toast_table.exit.thread:                    ; preds = %34, %28, %24, %43, %needs_toast_table.exit, %7, %143
  %.0 = phi i1 [ true, %143 ], [ false, %7 ], [ false, %needs_toast_table.exit ], [ false, %43 ], [ false, %24 ], [ false, %28 ], [ false, %34 ]
  ret i1 %.0
}

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @isTempOrTempToastNamespace(i32 noundef) local_unnamed_addr #1

declare i32 @GetTempToastNamespace() local_unnamed_addr #1

declare i32 @heap_create_with_catalog(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CommandCounterIncrement() local_unnamed_addr #1

declare i32 @index_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_inplace_update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
