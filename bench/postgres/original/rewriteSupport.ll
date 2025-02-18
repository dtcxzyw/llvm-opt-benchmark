target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_rewrite = type { i32, %struct.nameData, i32, i8, i8, i8 }

@.str = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"rewriteSupport.c\00", align 1
@__func__.SetRelationRuleStatus = private unnamed_addr constant [22 x i8] c"SetRelationRuleStatus\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"rule \22%s\22 for relation \22%s\22 does not exist\00", align 1
@__func__.get_rewrite_oid = private unnamed_addr constant [16 x i8] c"get_rewrite_oid\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsDefinedRewriteRule(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @PointerGetDatum(ptr noundef %7)
  %9 = call zeroext i1 @SearchSysCacheExists(i32 noundef 60, i64 noundef %6, i64 noundef %8, i64 noundef 0, i64 noundef 0)
  ret i1 %9
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @SetRelationRuleStatus(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = call ptr @table_open(i32 noundef 1259, i32 noundef 3)
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %11, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %3, align 4
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 65, ptr noundef @__func__.SetRelationRuleStatus)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @GETSTRUCT(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %30, i32 0, i32 19
  %32 = load i8, ptr %31, align 4, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %27
  %40 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %42, i32 0, i32 19
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %45, ptr noundef %47, ptr noundef %48)
  br label %51

49:                                               ; preds = %27
  %50 = load ptr, ptr %6, align 8
  call void @CacheInvalidateRelcacheByTuple(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %39
  %52 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %53, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CacheInvalidateRelcacheByTuple(ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rewrite_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i32, ptr %5, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @PointerGetDatum(ptr noundef %15)
  %17 = call ptr @SearchSysCache2(i32 noundef 60, i64 noundef %14, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %27, label %30, label %36

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %36

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 67137668)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @get_rel_name(i32 noundef %33)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %32, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 109, ptr noundef @__func__.get_rewrite_oid)
  br label %36

36:                                               ; preds = %30, %28, %26
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @GETSTRUCT(ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %45)
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %39, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @get_rel_name(i32 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
