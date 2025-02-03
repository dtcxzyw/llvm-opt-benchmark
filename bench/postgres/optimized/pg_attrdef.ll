; ModuleID = 'bench/postgres/original/pg_attrdef.ll'
source_filename = "bench/postgres/original/pg_attrdef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@StoreAttrDefault.nulls = internal global [4 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [52 x i8] c"cache lookup failed for attribute %d of relation %u\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pg_attrdef.c\00", align 1
@__func__.StoreAttrDefault = private unnamed_addr constant [17 x i8] c"StoreAttrDefault\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"could not find attrdef tuple for relation %u attnum %d\00", align 1
@__func__.RemoveAttrDefault = private unnamed_addr constant [18 x i8] c"RemoveAttrDefault\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"could not find tuple for attrdef %u\00", align 1
@__func__.RemoveAttrDefaultById = private unnamed_addr constant [22 x i8] c"RemoveAttrDefaultById\00", align 1
@InvalidObjectAddress = external local_unnamed_addr constant %struct.ObjectAddress, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @StoreAttrDefault(ptr noundef readonly captures(none) %0, i16 noundef signext %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i64], align 16
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = alloca %struct.ObjectAddress, align 4
  %9 = alloca [26 x i64], align 16
  %10 = alloca [26 x i8], align 16
  %11 = alloca [26 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = tail call ptr @table_open(i32 noundef 2604, i32 noundef 3) #5
  %15 = tail call ptr @nodeToString(ptr noundef %2) #5
  %16 = tail call i32 @GetNewOidWithIndex(ptr noundef %14, i32 noundef 2657, i16 noundef signext 1) #5
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %6, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = sext i16 %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %22, ptr %23, align 16
  %24 = tail call ptr @cstring_to_text(ptr noundef %15) #5
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @heap_form_tuple(ptr noundef %28, ptr noundef nonnull %6, ptr noundef nonnull @StoreAttrDefault.nulls) #5
  call void @CatalogTupleInsert(ptr noundef %14, ptr noundef %29) #5
  store i32 2604, ptr %8, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %16, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %31, align 4
  call void @table_close(ptr noundef %14, i32 noundef 3) #5
  %32 = load i64, ptr %26, align 8
  %33 = inttoptr i64 %32 to ptr
  call void @pfree(ptr noundef %33) #5
  call void @heap_freetuple(ptr noundef %29) #5
  call void @pfree(ptr noundef %15) #5
  %34 = call ptr @table_open(i32 noundef 1249, i32 noundef 3) #5
  %35 = load i32, ptr %18, align 8
  %36 = zext i32 %35 to i64
  %37 = call ptr @SearchSysCacheCopy(i32 noundef 7, i64 noundef %36, i64 noundef %22, i64 noundef 0, i64 noundef 0) #5
  %.not59 = icmp eq ptr %37, null
  br i1 %.not59, label %38, label %43

38:                                               ; preds = %5
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %39)
  %40 = sext i16 %1 to i32
  %41 = load i32, ptr %18, align 8
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %40, i32 noundef %41) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.StoreAttrDefault) #5
  unreachable

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 22
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 94
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 91
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %118, label %55

55:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %10, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %11, i8 0, i64 26, i1 false)
  store i64 0, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 13
  store i8 1, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 115
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 114
  %63 = icmp eq i8 %51, 0
  %64 = and i1 %4, %62
  %or.cond = select i1 %64, i1 %63, i1 false
  br i1 %or.cond, label %65, label %108

65:                                               ; preds = %55
  %66 = call ptr @expression_planner(ptr noundef %2) #5
  %67 = call ptr @CreateExecutorState() #5
  %68 = call ptr @ExecPrepareExpr(ptr noundef %66, ptr noundef %67) #5
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %70 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %71, label %73

71:                                               ; preds = %65
  %72 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %67) #5
  br label %73

73:                                               ; preds = %65, %71
  %74 = phi ptr [ %72, %71 ], [ %70, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 %76(ptr noundef %68, ptr noundef %74, ptr noundef nonnull %13) #5
  store i64 %77, ptr %12, align 8
  call void @FreeExecutorState(ptr noundef nonnull %67) #5
  %78 = load i8, ptr %13, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %98, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = add nsw i64 %22, -1
  %85 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %83, i64 0, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 68
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %89 = load i16, ptr %88, align 4
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 86
  %92 = load i8, ptr %91, align 2
  %93 = trunc i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 87
  %95 = load i8, ptr %94, align 1
  %96 = call ptr @construct_array(ptr noundef nonnull %12, i32 noundef 1, i32 noundef %87, i32 noundef %90, i1 noundef zeroext %93, i8 noundef signext %95) #5
  %97 = ptrtoint ptr %96 to i64
  %.pre = load i8, ptr %13, align 1
  br label %98

98:                                               ; preds = %73, %80
  %99 = phi i8 [ %.pre, %80 ], [ %78, %73 ]
  %storemerge = phi i64 [ %97, %80 ], [ 0, %73 ]
  store i64 %storemerge, ptr %12, align 8
  %100 = and i8 %99, 1
  %101 = xor i8 %100, 1
  %102 = zext nneg i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %102, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i8 1, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i64 %storemerge, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 1, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 %100, ptr %107, align 1
  br label %108

108:                                              ; preds = %98, %55
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @heap_modify_tuple(ptr noundef nonnull %37, ptr noundef %110, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  call void @CatalogTupleUpdate(ptr noundef %34, ptr noundef nonnull %112, ptr noundef %111) #5
  %113 = load i8, ptr %13, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %118, label %115

115:                                              ; preds = %108
  %116 = load i64, ptr %12, align 8
  %117 = inttoptr i64 %116 to ptr
  call void @pfree(ptr noundef %117) #5
  br label %118

118:                                              ; preds = %108, %115, %43
  %.0 = phi ptr [ %37, %43 ], [ %111, %108 ], [ %111, %115 ]
  call void @table_close(ptr noundef %34, i32 noundef 3) #5
  call void @heap_freetuple(ptr noundef nonnull %.0) #5
  store i32 1259, ptr %7, align 4
  %119 = load i32, ptr %18, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %119, ptr %120, align 4
  %121 = sext i16 %1 to i32
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %121, ptr %122, align 4
  %.not61 = icmp eq i8 %51, 0
  %123 = select i1 %.not61, i32 97, i32 105
  call void @recordDependencyOn(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %123) #5
  %124 = load i32, ptr %18, align 8
  call void @recordDependencyOnSingleRelExpr(ptr noundef nonnull %8, ptr noundef %2, i32 noundef %124, i32 noundef 110, i32 noundef 110, i1 noundef zeroext false) #5
  %125 = load ptr, ptr @object_access_hook, align 8
  %.not62 = icmp eq ptr %125, null
  br i1 %.not62, label %128, label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %18, align 8
  call void @RunObjectPostCreateHook(i32 noundef 2604, i32 noundef %127, i32 noundef %121, i1 noundef zeroext %3) #5
  br label %128

128:                                              ; preds = %118, %126
  ret i32 %16
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @expression_planner(ptr noundef) local_unnamed_addr #1

declare ptr @CreateExecutorState() local_unnamed_addr #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #1

declare ptr @construct_array(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveAttrDefault(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = tail call ptr @table_open(i32 noundef 2604, i32 noundef 3) #5
  %9 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = sext i16 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %10, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 63, i64 noundef %11) #5
  %12 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 2656, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6) #5
  %13 = call ptr @systable_getnext(ptr noundef %12) #5
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = zext i1 %4 to i32
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %18 = phi ptr [ %13, %.lr.ph ], [ %26, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  store i32 2604, ptr %7, align 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %14, align 4
  store i32 0, ptr %15, align 4
  call void @performDeletion(ptr noundef nonnull %7, i32 noundef %2, i32 noundef %16) #5
  %26 = call ptr @systable_getnext(ptr noundef %12) #5
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !5

._crit_edge:                                      ; preds = %17, %5
  call void @systable_endscan(ptr noundef %12) #5
  call void @table_close(ptr noundef %8, i32 noundef 3) #5
  %brmerge.not = and i1 %3, %.not16
  br i1 %brmerge.not, label %27, label %31

27:                                               ; preds = %._crit_edge
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %28)
  %29 = sext i16 %1 to i32
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0, i32 noundef %29) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.RemoveAttrDefault) #5
  unreachable

31:                                               ; preds = %._crit_edge
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveAttrDefaultById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %3 = tail call ptr @table_open(i32 noundef 2604, i32 noundef 3) #5
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #5
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2657, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #5
  %6 = call ptr @systable_getnext(ptr noundef %5) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %8)
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.RemoveAttrDefaultById) #5
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i16, ptr %19, align 4
  %21 = call ptr @relation_open(i32 noundef %18, i32 noundef 8) #5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %22) #5
  call void @systable_endscan(ptr noundef %5) #5
  call void @table_close(ptr noundef %3, i32 noundef 3) #5
  %23 = call ptr @table_open(i32 noundef 1249, i32 noundef 3) #5
  %24 = zext i32 %18 to i64
  %25 = sext i16 %20 to i64
  %26 = call ptr @SearchSysCacheCopy(i32 noundef 7, i64 noundef %24, i64 noundef %25, i64 noundef 0, i64 noundef 0) #5
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %27, label %31

27:                                               ; preds = %10
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %28)
  %29 = sext i16 %20 to i32
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %29, i32 noundef %18) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__.RemoveAttrDefaultById) #5
  unreachable

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 22
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 91
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 4
  call void @CatalogTupleUpdate(ptr noundef %23, ptr noundef nonnull %39, ptr noundef nonnull %26) #5
  call void @table_close(ptr noundef %23, i32 noundef 3) #5
  call void @relation_close(ptr noundef %21, i32 noundef 0) #5
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetAttrDefaultOid(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  %4 = tail call ptr @table_open(i32 noundef 2604, i32 noundef 1) #5
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = sext i16 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 63, i64 noundef %7) #5
  %8 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2656, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #5
  %9 = call ptr @systable_getnext(ptr noundef %8) #5
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %10, %2
  %.0 = phi i32 [ %17, %10 ], [ 0, %2 ]
  call void @systable_endscan(ptr noundef %8) #5
  call void @table_close(ptr noundef %4, i32 noundef 1) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @GetAttrDefaultColumnAddress(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %.sroa.08.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.08.sroa.3.0.extract.shift = lshr i64 %.sroa.08.0.copyload, 32
  %.sroa.08.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.08.sroa.3.0.extract.shift to i32
  %.sroa.4.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  %3 = tail call ptr @table_open(i32 noundef 2604, i32 noundef 1) #5
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #5
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2657, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #5
  %6 = call ptr @systable_getnext(ptr noundef %5) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i16, ptr %16, align 4
  %18 = sext i16 %17 to i32
  br label %19

19:                                               ; preds = %7, %1
  %.sroa.4.0 = phi i32 [ %18, %7 ], [ %.sroa.4.0.copyload, %1 ]
  %.sroa.08.sroa.0.0 = phi i64 [ 1259, %7 ], [ %.sroa.08.0.copyload, %1 ]
  %.sroa.08.sroa.3.0 = phi i32 [ %15, %7 ], [ %.sroa.08.sroa.3.0.extract.trunc, %1 ]
  call void @systable_endscan(ptr noundef %5) #5
  call void @table_close(ptr noundef %3, i32 noundef 1) #5
  %.sroa.08.sroa.3.0.insert.ext = zext i32 %.sroa.08.sroa.3.0 to i64
  %.sroa.08.sroa.3.0.insert.shift = shl nuw i64 %.sroa.08.sroa.3.0.insert.ext, 32
  %.sroa.08.sroa.0.0.insert.ext = and i64 %.sroa.08.sroa.0.0, 4294967295
  %.sroa.08.sroa.0.0.insert.insert = or disjoint i64 %.sroa.08.sroa.3.0.insert.shift, %.sroa.08.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.08.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
