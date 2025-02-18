; ModuleID = 'bench/postgres/original/pg_attrdef.ll'
source_filename = "bench/postgres/original/pg_attrdef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
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
  %9 = alloca [25 x i64], align 16
  %10 = alloca [25 x i8], align 16
  %11 = alloca [25 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #6
  %14 = tail call ptr @table_open(i32 noundef 2604, i32 noundef 3) #6
  %15 = tail call ptr @nodeToString(ptr noundef %2) #6
  %16 = tail call i32 @GetNewOidWithIndex(ptr noundef %14, i32 noundef 2657, i16 noundef signext 1) #6
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
  %24 = tail call ptr @cstring_to_text(ptr noundef %15) #6
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @heap_form_tuple(ptr noundef %28, ptr noundef nonnull %6, ptr noundef nonnull @StoreAttrDefault.nulls) #6
  call void @CatalogTupleInsert(ptr noundef %14, ptr noundef %29) #6
  store i32 2604, ptr %8, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %16, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %31, align 4
  call void @table_close(ptr noundef %14, i32 noundef 3) #6
  %32 = load i64, ptr %26, align 8
  %33 = inttoptr i64 %32 to ptr
  call void @pfree(ptr noundef %33) #6
  call void @heap_freetuple(ptr noundef %29) #6
  call void @pfree(ptr noundef %15) #6
  %34 = call ptr @table_open(i32 noundef 1249, i32 noundef 3) #6
  %35 = load i32, ptr %18, align 8
  %36 = zext i32 %35 to i64
  %37 = call ptr @SearchSysCacheCopy(i32 noundef 7, i64 noundef %36, i64 noundef %22, i64 noundef 0, i64 noundef 0) #6
  %.not58 = icmp eq ptr %37, null
  br i1 %.not58, label %38, label %43

38:                                               ; preds = %5
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %39)
  %40 = sext i16 %1 to i32
  %41 = load i32, ptr %18, align 8
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %40, i32 noundef %41) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.StoreAttrDefault) #6
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
  br i1 %53, label %120, label %54

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %10) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %11) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %11, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #6
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
  %62 = icmp eq i8 %50, 0
  %63 = and i1 %4, %61
  %or.cond = select i1 %63, i1 %62, i1 false
  br i1 %or.cond, label %64, label %109

64:                                               ; preds = %54
  %65 = call ptr @expression_planner(ptr noundef %2) #6
  %66 = call ptr @CreateExecutorState() #6
  %67 = call ptr @ExecPrepareExpr(ptr noundef %65, ptr noundef %66) #6
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %70, label %72

70:                                               ; preds = %64
  %71 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %66) #6
  br label %72

72:                                               ; preds = %64, %70
  %73 = phi ptr [ %71, %70 ], [ %69, %64 ]
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 %75(ptr noundef %67, ptr noundef %73, ptr noundef nonnull %13) #6
  store i64 %76, ptr %12, align 8
  call void @FreeExecutorState(ptr noundef nonnull %66) #6
  %77 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %100, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 4
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -76
  %87 = getelementptr %struct.FormData_pg_attribute, ptr %86, i64 %22
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 68
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %91 = load i16, ptr %90, align 4
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 82
  %94 = load i8, ptr %93, align 2, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 83
  %97 = load i8, ptr %96, align 1
  %98 = call ptr @construct_array(ptr noundef nonnull %12, i32 noundef 1, i32 noundef %89, i32 noundef %92, i1 noundef zeroext %95, i8 noundef signext %97) #6
  %99 = ptrtoint ptr %98 to i64
  %.pre = load i8, ptr %13, align 1, !range !4
  br label %100

100:                                              ; preds = %72, %79
  %101 = phi i8 [ %.pre, %79 ], [ 1, %72 ]
  %storemerge = phi i64 [ %99, %79 ], [ 0, %72 ]
  store i64 %storemerge, ptr %12, align 8
  %102 = xor i8 %101, 1
  %103 = zext nneg i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 13
  store i8 1, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 %storemerge, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %101, ptr %108, align 8
  br label %109

109:                                              ; preds = %100, %54
  %110 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @heap_modify_tuple(ptr noundef nonnull %37, ptr noundef %111, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  call void @CatalogTupleUpdate(ptr noundef %34, ptr noundef nonnull %113, ptr noundef %112) #6
  %114 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %109
  %117 = load i64, ptr %12, align 8
  %118 = inttoptr i64 %117 to ptr
  call void @pfree(ptr noundef %118) #6
  br label %119

119:                                              ; preds = %116, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #6
  br label %120

120:                                              ; preds = %119, %43
  %.0 = phi ptr [ %37, %43 ], [ %112, %119 ]
  call void @table_close(ptr noundef %34, i32 noundef 3) #6
  call void @heap_freetuple(ptr noundef nonnull %.0) #6
  store i32 1259, ptr %7, align 4
  %121 = load i32, ptr %18, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %121, ptr %122, align 4
  %123 = sext i16 %1 to i32
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %123, ptr %124, align 4
  %.not60 = icmp eq i8 %50, 0
  %125 = select i1 %.not60, i32 97, i32 105
  call void @recordDependencyOn(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %125) #6
  %126 = load i32, ptr %18, align 8
  call void @recordDependencyOnSingleRelExpr(ptr noundef nonnull %8, ptr noundef %2, i32 noundef %126, i32 noundef 110, i32 noundef 110, i1 noundef zeroext false) #6
  %127 = load ptr, ptr @object_access_hook, align 8
  %.not61 = icmp eq ptr %127, null
  br i1 %.not61, label %130, label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %18, align 8
  call void @RunObjectPostCreateHook(i32 noundef 2604, i32 noundef %129, i32 noundef %123, i1 noundef zeroext %3) #6
  br label %130

130:                                              ; preds = %128, %120
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @expression_planner(ptr noundef) local_unnamed_addr #2

declare ptr @CreateExecutorState() local_unnamed_addr #2

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #2

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #2

declare ptr @construct_array(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RemoveAttrDefault(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [2 x %struct.ScanKeyData], align 16
  %7 = alloca %struct.ObjectAddress, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #6
  %8 = tail call ptr @table_open(i32 noundef 2604, i32 noundef 3) #6
  %9 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = sext i16 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %10, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 63, i64 noundef %11) #6
  %12 = call ptr @systable_beginscan(ptr noundef %8, i32 noundef 2656, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %6) #6
  %13 = call ptr @systable_getnext(ptr noundef %12) #6
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = zext i1 %4 to i32
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %18 = phi ptr [ %13, %.lr.ph ], [ %25, %17 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #6
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
  call void @performDeletion(ptr noundef nonnull %7, i32 noundef %2, i32 noundef %16) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  %25 = call ptr @systable_getnext(ptr noundef %12) #6
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !6

._crit_edge:                                      ; preds = %17, %5
  call void @systable_endscan(ptr noundef %12) #6
  call void @table_close(ptr noundef %8, i32 noundef 3) #6
  %brmerge.not = and i1 %3, %.not15
  br i1 %brmerge.not, label %26, label %30

26:                                               ; preds = %._crit_edge
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %27)
  %28 = sext i16 %1 to i32
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0, i32 noundef %28) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.RemoveAttrDefault) #6
  unreachable

30:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #6
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RemoveAttrDefaultById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #6
  %3 = tail call ptr @table_open(i32 noundef 2604, i32 noundef 3) #6
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #6
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2657, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #6
  %6 = call ptr @systable_getnext(ptr noundef %5) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %8)
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.RemoveAttrDefaultById) #6
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
  %20 = call ptr @relation_open(i32 noundef %17, i32 noundef 8) #6
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %21) #6
  call void @systable_endscan(ptr noundef %5) #6
  call void @table_close(ptr noundef %3, i32 noundef 3) #6
  %22 = call ptr @table_open(i32 noundef 1249, i32 noundef 3) #6
  %23 = zext i32 %17 to i64
  %24 = sext i16 %19 to i64
  %25 = call ptr @SearchSysCacheCopy(i32 noundef 7, i64 noundef %23, i64 noundef %24, i64 noundef 0, i64 noundef 0) #6
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %26, label %30

26:                                               ; preds = %10
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %27)
  %28 = sext i16 %19 to i32
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %28, i32 noundef %17) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__.RemoveAttrDefaultById) #6
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
  call void @CatalogTupleUpdate(ptr noundef %22, ptr noundef nonnull %37, ptr noundef nonnull %25) #6
  call void @table_close(ptr noundef %22, i32 noundef 3) #6
  call void @relation_close(ptr noundef %20, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #6
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetAttrDefaultOid(i32 noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #6
  %4 = tail call ptr @table_open(i32 noundef 2604, i32 noundef 1) #6
  %5 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %3, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = sext i16 %1 to i64
  call void @ScanKeyInit(ptr noundef nonnull %6, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 63, i64 noundef %7) #6
  %8 = call ptr @systable_beginscan(ptr noundef %4, i32 noundef 2656, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef nonnull %3) #6
  %9 = call ptr @systable_getnext(ptr noundef %8) #6
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
  call void @systable_endscan(ptr noundef %8) #6
  call void @table_close(ptr noundef %4, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @GetAttrDefaultColumnAddress(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %.sroa.07.0.copyload = load i64, ptr @InvalidObjectAddress, align 4
  %.sroa.07.sroa.3.0.extract.shift = lshr i64 %.sroa.07.0.copyload, 32
  %.sroa.07.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.07.sroa.3.0.extract.shift to i32
  %.sroa.4.0.copyload = load i32, ptr getelementptr inbounds nuw (i8, ptr @InvalidObjectAddress, i64 8), align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #6
  %3 = tail call ptr @table_open(i32 noundef 2604, i32 noundef 1) #6
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #6
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2657, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #6
  %6 = call ptr @systable_getnext(ptr noundef %5) #6
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
  call void @systable_endscan(ptr noundef %5) #6
  call void @table_close(ptr noundef %3, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #6
  %.sroa.07.sroa.3.0.insert.ext = zext i32 %.sroa.07.sroa.3.0 to i64
  %.sroa.07.sroa.3.0.insert.shift = shl nuw i64 %.sroa.07.sroa.3.0.insert.ext, 32
  %.sroa.07.sroa.0.0.insert.ext = and i64 %.sroa.07.sroa.0.0, 4294967295
  %.sroa.07.sroa.0.0.insert.insert = or disjoint i64 %.sroa.07.sroa.3.0.insert.shift, %.sroa.07.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.07.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
