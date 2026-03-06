; ModuleID = 'bench/postgres/original/pg_attrdef.ll'
source_filename = "bench/postgres/original/pg_attrdef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
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
  %9 = alloca [25 x i64], align 16
  %10 = alloca [25 x i8], align 16
  %11 = alloca [25 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %43

38:                                               ; preds = %5
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %40 = sext i16 %1 to i32
  %41 = load i32, ptr %18, align 8
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %40, i32 noundef %41) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.StoreAttrDefault) #5
  unreachable

43:                                               ; preds = %5
  %44 = getelementptr i8, ptr %37, i64 16
  %.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 90
  %50 = load i8, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 87
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %119, label %54

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %11, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %13, align 1
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 1, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 115
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 114
  %or.cond = and i1 %4, %61
  %62 = icmp eq i8 %50, 0
  %or.cond3.not = select i1 %or.cond, i1 %62, i1 false
  br i1 %or.cond3.not, label %63, label %108

63:                                               ; preds = %54
  %64 = call ptr @expression_planner(ptr noundef %2) #5
  %65 = call ptr @CreateExecutorState() #5
  %66 = call ptr @ExecPrepareExpr(ptr noundef %64, ptr noundef %65) #5
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 264
  %68 = load ptr, ptr %67, align 8
  %.not61 = icmp eq ptr %68, null
  br i1 %.not61, label %69, label %71

69:                                               ; preds = %63
  %70 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %65) #5
  br label %71

71:                                               ; preds = %63, %69
  %72 = phi ptr [ %70, %69 ], [ %68, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 %74(ptr noundef %66, ptr noundef %72, ptr noundef nonnull %13) #5
  store i64 %75, ptr %12, align 8
  call void @FreeExecutorState(ptr noundef nonnull %65) #5
  %76 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %99, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 4
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -76
  %86 = getelementptr [100 x i8], ptr %85, i64 %22
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 68
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %90 = load i16, ptr %89, align 4
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 82
  %93 = load i8, ptr %92, align 2, !range !4, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 83
  %96 = load i8, ptr %95, align 1
  %97 = call ptr @construct_array(ptr noundef nonnull %12, i32 noundef 1, i32 noundef %88, i32 noundef %91, i1 noundef zeroext %94, i8 noundef signext %96) #5
  %98 = ptrtoint ptr %97 to i64
  %.pre = load i8, ptr %13, align 1, !range !4
  br label %99

99:                                               ; preds = %71, %78
  %100 = phi i8 [ %.pre, %78 ], [ 1, %71 ]
  %storemerge = phi i64 [ %98, %78 ], [ 0, %71 ]
  store i64 %storemerge, ptr %12, align 8
  %101 = xor i8 %100, 1
  %102 = zext nneg i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 13
  store i8 1, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 %storemerge, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %100, ptr %107, align 8
  br label %108

108:                                              ; preds = %99, %54
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @heap_modify_tuple(ptr noundef nonnull %37, ptr noundef %110, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  call void @CatalogTupleUpdate(ptr noundef %34, ptr noundef nonnull %112, ptr noundef %111) #5
  %113 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %118, label %115

115:                                              ; preds = %108
  %116 = load i64, ptr %12, align 8
  %117 = inttoptr i64 %116 to ptr
  call void @pfree(ptr noundef %117) #5
  br label %118

118:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %119

119:                                              ; preds = %118, %43
  %.0 = phi ptr [ %37, %43 ], [ %111, %118 ]
  call void @table_close(ptr noundef %34, i32 noundef 3) #5
  call void @heap_freetuple(ptr noundef nonnull %.0) #5
  store i32 1259, ptr %7, align 4
  %120 = load i32, ptr %18, align 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %120, ptr %121, align 4
  %122 = sext i16 %1 to i32
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %122, ptr %123, align 4
  %.not62 = icmp eq i8 %50, 0
  %124 = select i1 %.not62, i32 97, i32 105
  call void @recordDependencyOn(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %124) #5
  %125 = load i32, ptr %18, align 8
  call void @recordDependencyOnSingleRelExpr(ptr noundef nonnull %8, ptr noundef %2, i32 noundef %125, i32 noundef 110, i32 noundef 110, i1 noundef zeroext false) #5
  %126 = load ptr, ptr @object_access_hook, align 8
  %.not63 = icmp eq ptr %126, null
  br i1 %.not63, label %129, label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %18, align 8
  call void @RunObjectPostCreateHook(i32 noundef 2604, i32 noundef %128, i32 noundef %122, i1 noundef zeroext %3) #5
  br label %129

129:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @table_open(i32 noundef 2604, i32 noundef 3) #5
  %9 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %9) #5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = sext i16 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %10, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 63, i64 noundef %11) #5
  %12 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 2656, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6) #5
  %13 = call ptr @systable_getnext(ptr noundef %12) #5
  %.not1516 = icmp eq ptr %13, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = zext i1 %4 to i32
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %18 = phi ptr [ %13, %.lr.ph ], [ %25, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr i8, ptr %18, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %22
  store i32 2604, ptr %7, align 4
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %14, align 4
  store i32 0, ptr %15, align 4
  call void @performDeletion(ptr noundef nonnull %7, i32 noundef %2, i32 noundef %16) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = call ptr @systable_getnext(ptr noundef %12) #5
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %.critedge, label %17, !llvm.loop !6

._crit_edge:                                      ; preds = %5
  call void @systable_endscan(ptr noundef %12) #5
  call void @table_close(ptr noundef %8, i32 noundef 3) #5
  br i1 %3, label %26, label %30

26:                                               ; preds = %._crit_edge
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %28 = sext i16 %1 to i32
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0, i32 noundef %28) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.RemoveAttrDefault) #5
  unreachable

.critedge:                                        ; preds = %17
  call void @systable_endscan(ptr noundef %12) #5
  call void @table_close(ptr noundef %8, i32 noundef 3) #5
  br label %30

30:                                               ; preds = %.critedge, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @table_open(i32 noundef 2604, i32 noundef 3) #5
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #5
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2657, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #5
  %6 = call ptr @systable_getnext(ptr noundef %5) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.RemoveAttrDefaultById) #5
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %6, i64 16
  %.val25 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val25, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val25, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i16, ptr %18, align 4
  %20 = call ptr @relation_open(i32 noundef %17, i32 noundef 8) #5
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %21) #5
  call void @systable_endscan(ptr noundef %5) #5
  call void @table_close(ptr noundef %3, i32 noundef 3) #5
  %22 = call ptr @table_open(i32 noundef 1249, i32 noundef 3) #5
  %23 = zext i32 %17 to i64
  %24 = sext i16 %19 to i64
  %25 = call ptr @SearchSysCacheCopy(i32 noundef 7, i64 noundef %23, i64 noundef %24, i64 noundef 0, i64 noundef 0) #5
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %26, label %30

26:                                               ; preds = %10
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %28 = sext i16 %19 to i32
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %28, i32 noundef %17) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__.RemoveAttrDefaultById) #5
  unreachable

30:                                               ; preds = %10
  %31 = getelementptr i8, ptr %25, i64 16
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 87
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 4
  call void @CatalogTupleUpdate(ptr noundef %22, ptr noundef nonnull %37, ptr noundef nonnull %25) #5
  call void @table_close(ptr noundef %22, i32 noundef 3) #5
  call void @relation_close(ptr noundef %20, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetAttrDefaultOid(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @table_open(i32 noundef 2604, i32 noundef 1) #5
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = sext i16 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 63, i64 noundef %7) #5
  %8 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2656, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #5
  %9 = call ptr @systable_getnext(ptr noundef %8) #5
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %10, %2
  %.0 = phi i32 [ %16, %10 ], [ 0, %2 ]
  call void @systable_endscan(ptr noundef %8) #5
  call void @table_close(ptr noundef %4, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @GetAttrDefaultColumnAddress(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %.sroa.07.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.07.sroa.3.0.extract.shift = lshr i64 %.sroa.07.0.copyload, 32
  %.sroa.07.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.07.sroa.3.0.extract.shift to i32
  %.sroa.4.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @table_open(i32 noundef 2604, i32 noundef 1) #5
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #5
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2657, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #5
  %6 = call ptr @systable_getnext(ptr noundef %5) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i32
  br label %18

18:                                               ; preds = %7, %1
  %.sroa.4.0 = phi i32 [ %17, %7 ], [ %.sroa.4.0.copyload, %1 ]
  %.sroa.07.sroa.0.0 = phi i64 [ 1259, %7 ], [ %.sroa.07.0.copyload, %1 ]
  %.sroa.07.sroa.3.0 = phi i32 [ %14, %7 ], [ %.sroa.07.sroa.3.0.extract.trunc, %1 ]
  call void @systable_endscan(ptr noundef %5) #5
  call void @table_close(ptr noundef %3, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.07.sroa.3.0.insert.ext = zext i32 %.sroa.07.sroa.3.0 to i64
  %.sroa.07.sroa.3.0.insert.shift = shl nuw i64 %.sroa.07.sroa.3.0.insert.ext, 32
  %.sroa.07.sroa.0.0.insert.ext = and i64 %.sroa.07.sroa.0.0, 4294967295
  %.sroa.07.sroa.0.0.insert.insert = or disjoint i64 %.sroa.07.sroa.3.0.insert.shift, %.sroa.07.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.07.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
