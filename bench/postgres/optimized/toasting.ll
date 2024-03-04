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
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 115
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
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 108
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %needs_toast_table.exit.thread

21:                                               ; preds = %7
  %22 = load i8, ptr @IsBinaryUpgrade, align 1
  %23 = and i8 %22, 1
  %.not83 = icmp eq i8 %23, 0
  br i1 %.not83, label %24, label %43

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %18, i64 115
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 112
  br i1 %27, label %needs_toast_table.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %18, i64 113
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %.not9.i = icmp eq i8 %31, 0
  %32 = load i32, ptr @Mode, align 4
  %33 = icmp eq i32 %32, 0
  %or.cond.i = select i1 %.not9.i, i1 true, i1 %33
  br i1 %or.cond.i, label %34, label %needs_toast_table.exit.thread

34:                                               ; preds = %28
  %35 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #5
  %36 = load i32, ptr @Mode, align 4
  %37 = icmp ne i32 %36, 0
  %or.cond4.not.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond4.not.i, label %needs_toast_table.exit.thread, label %needs_toast_table.exit

needs_toast_table.exit:                           ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 312
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 304
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 %41(ptr noundef nonnull %0) #5
  br i1 %42, label %45, label %needs_toast_table.exit.thread

43:                                               ; preds = %21
  %44 = load i32, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  %.not84 = icmp eq i32 %44, 0
  br i1 %.not84, label %needs_toast_table.exit.thread, label %45

45:                                               ; preds = %43, %needs_toast_table.exit
  %46 = icmp ne i32 %4, 8
  %or.cond = and i1 %46, %5
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
  %54 = getelementptr inbounds i8, ptr %53, i64 112
  store i8 112, ptr %54, align 8
  %55 = getelementptr i8, ptr %53, i64 216
  store i8 112, ptr %55, align 8
  %56 = getelementptr i8, ptr %53, i64 320
  store i8 112, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 113
  store i8 0, ptr %57, align 1
  %58 = getelementptr i8, ptr %53, i64 217
  store i8 0, ptr %58, align 1
  %59 = getelementptr i8, ptr %53, i64 321
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 68
  %62 = load i32, ptr %61, align 4
  %63 = call zeroext i1 @isTempOrTempToastNamespace(i32 noundef %62) #5
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  %65 = call i32 @GetTempToastNamespace() #5
  br label %66

66:                                               ; preds = %50, %64
  %.080 = phi i32 [ %65, %64 ], [ 99, %50 ]
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 113
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  %71 = icmp ne i8 %70, 0
  %72 = getelementptr inbounds i8, ptr %67, i64 115
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %78 [
    i8 114, label %74
    i8 105, label %74
    i8 83, label %74
    i8 116, label %74
    i8 109, label %74
  ]

74:                                               ; preds = %66, %66, %66, %66, %66
  %75 = getelementptr inbounds i8, ptr %67, i64 88
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %66, %74
  %79 = phi i1 [ %77, %74 ], [ false, %66 ]
  %80 = getelementptr inbounds i8, ptr %67, i64 92
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %67, i64 80
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 312
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 312
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef nonnull %0) #5
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 114
  %91 = load i8, ptr %90, align 2
  %92 = call i32 @heap_create_with_catalog(ptr noundef nonnull %8, i32 noundef %.080, i32 noundef %81, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %83, i32 noundef %88, ptr noundef nonnull %53, ptr noundef null, i8 noundef signext 116, i8 noundef signext %91, i1 noundef zeroext %71, i1 noundef zeroext %79, i32 noundef 0, i64 noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %6, ptr noundef null) #5
  call void @CommandCounterIncrement() #5
  %93 = call ptr @table_open(i32 noundef %92, i32 noundef 5) #5
  %94 = call noundef ptr @palloc0(i64 noundef 192) #5
  store i32 365, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 2, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  store i32 2, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 12
  store i16 1, ptr %97, align 4
  %98 = getelementptr i8, ptr %94, i64 14
  store i16 2, ptr %98, align 2
  %99 = getelementptr inbounds i8, ptr %94, i64 80
  %100 = getelementptr inbounds i8, ptr %94, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %99, i8 0, i64 56, i1 false)
  store i8 1, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %94, i64 161
  store i8 0, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %94, i64 162
  store i8 1, ptr %102, align 2
  %103 = getelementptr inbounds i8, ptr %94, i64 163
  %104 = getelementptr inbounds i8, ptr %94, i64 168
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %94, i64 172
  store i32 0, ptr %103, align 1
  store i32 403, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %94, i64 176
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr @CurrentMemoryContext, align 8
  %108 = getelementptr inbounds i8, ptr %94, i64 184
  store ptr %107, ptr %108, align 8
  store i32 0, ptr %10, align 4
  %109 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %109, align 4
  store i32 1981, ptr %11, align 4
  %110 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1978, ptr %110, align 4
  store i16 0, ptr %12, align 2
  %111 = getelementptr inbounds i8, ptr %12, i64 2
  store i16 0, ptr %111, align 2
  %112 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull @.str.6, ptr nonnull @.str.7) #5
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 92
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @index_create(ptr noundef %93, ptr noundef nonnull %9, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %94, ptr noundef %112, i32 noundef 403, i32 noundef %115, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12, i64 noundef 0, i16 noundef zeroext 1, i16 noundef zeroext 0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null) #5
  call void @table_close(ptr noundef %93, i32 noundef 0) #5
  %117 = call ptr @table_open(i32 noundef 1259, i32 noundef 3) #5
  %118 = zext i32 %16 to i64
  %119 = call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %118, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5
  %.not85 = icmp eq ptr %119, null
  br i1 %.not85, label %120, label %123

120:                                              ; preds = %78
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %121)
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %16) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.create_toast_table) #5
  unreachable

123:                                              ; preds = %78
  %124 = getelementptr inbounds i8, ptr %119, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 22
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i64
  %129 = getelementptr i8, ptr %125, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 108
  store i32 %92, ptr %130, align 4
  %131 = load i32, ptr @Mode, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %123
  %134 = getelementptr inbounds i8, ptr %119, i64 4
  call void @CatalogTupleUpdate(ptr noundef %117, ptr noundef nonnull %134, ptr noundef nonnull %119) #5
  br label %136

135:                                              ; preds = %123
  call void @heap_inplace_update(ptr noundef %117, ptr noundef nonnull %119) #5
  br label %136

136:                                              ; preds = %135, %133
  call void @heap_freetuple(ptr noundef nonnull %119) #5
  call void @table_close(ptr noundef %117, i32 noundef 3) #5
  %137 = load i32, ptr @Mode, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  store i32 1259, ptr %13, align 4
  %140 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %16, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %141, align 4
  store i32 1259, ptr %14, align 4
  %142 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %92, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %143, align 4
  call void @recordDependencyOn(ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 105) #5
  br label %144

144:                                              ; preds = %139, %136
  call void @CommandCounterIncrement() #5
  br label %needs_toast_table.exit.thread

needs_toast_table.exit.thread:                    ; preds = %34, %28, %24, %43, %needs_toast_table.exit, %7, %144
  %.0 = phi i1 [ true, %144 ], [ false, %7 ], [ false, %needs_toast_table.exit ], [ false, %43 ], [ false, %24 ], [ false, %28 ], [ false, %34 ]
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
