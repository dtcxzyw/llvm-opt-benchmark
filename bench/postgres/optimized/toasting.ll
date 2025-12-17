; ModuleID = 'bench/postgres/original/toasting.ll'
source_filename = "bench/postgres/original/toasting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

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
@Mode = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1

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
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, ptr noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @__func__.BootstrapToastTable) #5
  unreachable

13:                                               ; preds = %3, %3
  %14 = tail call fastcc zeroext i1 @create_toast_table(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, i64 noundef 0, i32 noundef 8, i1 noundef zeroext false, i32 noundef 0)
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.BootstrapToastTable) #5
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
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i16], align 2
  %14 = alloca %struct.ObjectAddress, align 4
  %15 = alloca %struct.ObjectAddress, align 4
  %16 = alloca [1 x %struct.ScanKeyData], align 16
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %needs_toast_table.exit.thread

24:                                               ; preds = %7
  %25 = load i8, ptr @IsBinaryUpgrade, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 115
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 112
  br i1 %30, label %needs_toast_table.exit.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 113
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  %35 = load i32, ptr @Mode, align 4
  %36 = icmp ne i32 %35, 0
  %or.cond.not.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond.not.i, label %needs_toast_table.exit.thread, label %37

37:                                               ; preds = %31
  %38 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #5
  %39 = load i32, ptr @Mode, align 4
  %40 = icmp ne i32 %39, 0
  %or.cond4.not.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond4.not.i, label %needs_toast_table.exit.thread, label %needs_toast_table.exit

needs_toast_table.exit:                           ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 304
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 %44(ptr noundef nonnull %0) #5
  br i1 %45, label %48, label %needs_toast_table.exit.thread

46:                                               ; preds = %24
  %47 = load i32, ptr @binary_upgrade_next_toast_pg_class_oid, align 4
  %.not80 = icmp eq i32 %47, 0
  br i1 %.not80, label %needs_toast_table.exit.thread, label %48

48:                                               ; preds = %46, %needs_toast_table.exit
  %49 = icmp ne i32 %4, 8
  %or.cond = and i1 %5, %49
  br i1 %or.cond, label %50, label %53

50:                                               ; preds = %48
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %52 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__func__.create_toast_table) #5
  unreachable

53:                                               ; preds = %48
  %54 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull @.str.4, i32 noundef %19) #5
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %19) #5
  %56 = call ptr @CreateTemplateTupleDesc(i32 noundef 3) #5
  call void @TupleDescInitEntry(ptr noundef %56, i16 noundef signext 1, ptr noundef nonnull @.str.6, i32 noundef 26, i32 noundef -1, i32 noundef 0) #5
  call void @TupleDescInitEntry(ptr noundef %56, i16 noundef signext 2, ptr noundef nonnull @.str.7, i32 noundef 23, i32 noundef -1, i32 noundef 0) #5
  call void @TupleDescInitEntry(ptr noundef %56, i16 noundef signext 3, ptr noundef nonnull @.str.8, i32 noundef 17, i32 noundef -1, i32 noundef 0) #5
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 4
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = getelementptr i8, ptr %60, i64 108
  store i8 112, ptr %61, align 4
  %62 = getelementptr i8, ptr %60, i64 208
  store i8 112, ptr %62, align 4
  %63 = load i32, ptr %56, align 8
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 4
  %66 = getelementptr i8, ptr %56, i64 %65
  %67 = getelementptr i8, ptr %66, i64 308
  store i8 112, ptr %67, align 4
  %68 = getelementptr i8, ptr %66, i64 109
  store i8 0, ptr %68, align 1
  %69 = getelementptr i8, ptr %66, i64 209
  store i8 0, ptr %69, align 1
  %70 = load i32, ptr %56, align 8
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 4
  %73 = getelementptr i8, ptr %56, i64 %72
  %74 = getelementptr i8, ptr %73, i64 309
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 68
  %77 = load i32, ptr %76, align 4
  %78 = call zeroext i1 @isTempOrTempToastNamespace(i32 noundef %77) #5
  br i1 %78, label %79, label %81

79:                                               ; preds = %53
  %80 = call i32 @GetTempToastNamespace() #5
  br label %81

81:                                               ; preds = %53, %79
  %.076 = phi i32 [ %80, %79 ], [ 99, %53 ]
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 113
  %84 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 115
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %92 [
    i8 114, label %88
    i8 105, label %88
    i8 83, label %88
    i8 116, label %88
    i8 109, label %88
  ]

88:                                               ; preds = %81, %81, %81, %81, %81
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br label %92

92:                                               ; preds = %81, %88
  %93 = phi i1 [ false, %81 ], [ %91, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 92
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 312
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr noundef nonnull %0) #5
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 114
  %105 = load i8, ptr %104, align 2
  %106 = call i32 @heap_create_with_catalog(ptr noundef nonnull %9, i32 noundef %.076, i32 noundef %95, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %97, i32 noundef %102, ptr noundef nonnull %56, ptr noundef null, i8 noundef signext 116, i8 noundef signext %105, i1 noundef zeroext %85, i1 noundef zeroext %93, i32 noundef 0, i64 noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %6, ptr noundef null) #5
  call void @CommandCounterIncrement() #5
  %107 = call ptr @table_open(i32 noundef %106, i32 noundef 5) #5
  %108 = call noundef ptr @palloc0(i64 noundef 200) #5
  store i32 380, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 2, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i16 1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 14
  store i16 2, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %113, i8 0, i64 56, i1 false)
  store i8 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 161
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 162
  store i8 1, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 163
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 172
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 176
  store i32 0, ptr %117, align 1
  store i32 403, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 184
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr @CurrentMemoryContext, align 8
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 192
  store ptr %121, ptr %122, align 8
  store i32 0, ptr %11, align 4
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %123, align 4
  store i32 1981, ptr %12, align 4
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1978, ptr %124, align 4
  store i16 0, ptr %13, align 2
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 0, ptr %125, align 2
  %126 = call ptr @list_make2_impl(i32 noundef 1, ptr nonnull @.str.6, ptr nonnull @.str.7) #5
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 92
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @index_create(ptr noundef %107, ptr noundef nonnull %10, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %108, ptr noundef %126, i32 noundef 403, i32 noundef %129, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0, i16 noundef zeroext 1, i16 noundef zeroext 0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null) #5
  call void @table_close(ptr noundef %107, i32 noundef 0) #5
  %131 = call ptr @table_open(i32 noundef 1259, i32 noundef 3) #5
  %132 = load i32, ptr @Mode, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %92
  %135 = zext i32 %19 to i64
  %136 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %135, i64 noundef 0, i64 noundef 0, i64 noundef 0) #5
  store ptr %136, ptr %8, align 8
  %.not81 = icmp eq ptr %136, null
  br i1 %.not81, label %137, label %140

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %19) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @__func__.create_toast_table) #5
  unreachable

140:                                              ; preds = %134
  %141 = getelementptr i8, ptr %136, i64 16
  %.val = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %.val, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 108
  store i32 %106, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 4
  call void @CatalogTupleUpdate(ptr noundef %131, ptr noundef nonnull %147, ptr noundef nonnull %136) #5
  br label %163

148:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %149 = zext i32 %19 to i64
  call void @ScanKeyInit(ptr noundef nonnull %16, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %149) #5
  call void @systable_inplace_update_begin(ptr noundef %131, i32 noundef 2662, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %17) #5
  %150 = load ptr, ptr %8, align 8
  %.not82 = icmp eq ptr %150, null
  br i1 %.not82, label %151, label %154

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %19) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @__func__.create_toast_table) #5
  unreachable

154:                                              ; preds = %148
  %155 = getelementptr i8, ptr %150, i64 16
  %.val83 = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.val83, i64 22
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %.val83, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 108
  store i32 %106, ptr %160, align 4
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %8, align 8
  call void @systable_inplace_update_finish(ptr noundef %161, ptr noundef %162) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre = load ptr, ptr %8, align 8
  br label %163

163:                                              ; preds = %154, %140
  %164 = phi ptr [ %.pre, %154 ], [ %136, %140 ]
  call void @heap_freetuple(ptr noundef %164) #5
  call void @table_close(ptr noundef %131, i32 noundef 3) #5
  %165 = load i32, ptr @Mode, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  store i32 1259, ptr %14, align 4
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %19, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %169, align 4
  store i32 1259, ptr %15, align 4
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %106, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %171, align 4
  call void @recordDependencyOn(ptr noundef nonnull %15, ptr noundef nonnull %14, i32 noundef 105) #5
  br label %172

172:                                              ; preds = %167, %163
  call void @CommandCounterIncrement() #5
  br label %needs_toast_table.exit.thread

needs_toast_table.exit.thread:                    ; preds = %37, %31, %27, %46, %needs_toast_table.exit, %7, %172
  %.0 = phi i1 [ false, %7 ], [ true, %172 ], [ false, %needs_toast_table.exit ], [ false, %46 ], [ false, %27 ], [ false, %31 ], [ false, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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

declare i32 @index_create(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @systable_inplace_update_begin(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_inplace_update_finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
