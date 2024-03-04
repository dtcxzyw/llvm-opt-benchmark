; ModuleID = 'bench/postgres/original/rewriteSupport.ll'
source_filename = "bench/postgres/original/rewriteSupport.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"rewriteSupport.c\00", align 1
@__func__.SetRelationRuleStatus = private unnamed_addr constant [22 x i8] c"SetRelationRuleStatus\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"rule \22%s\22 for relation \22%s\22 does not exist\00", align 1
@__func__.get_rewrite_oid = private unnamed_addr constant [16 x i8] c"get_rewrite_oid\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsDefinedRewriteRule(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 58, i64 noundef %3, i64 noundef %4, i64 noundef 0, i64 noundef 0) #4
  ret i1 %5
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SetRelationRuleStatus(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = tail call ptr @table_open(i32 noundef 1259, i32 noundef 3) #4
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCacheCopy(i32 noundef 55, i64 noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef nonnull @__func__.SetRelationRuleStatus) #4
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  %.not14 = xor i1 %20, %1
  br i1 %.not14, label %23, label %21

21:                                               ; preds = %10
  store i8 %3, ptr %17, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  tail call void @CatalogTupleUpdate(ptr noundef %4, ptr noundef nonnull %22, ptr noundef nonnull %6) #4
  br label %24

23:                                               ; preds = %10
  tail call void @CacheInvalidateRelcacheByTuple(ptr noundef nonnull %6) #4
  br label %24

24:                                               ; preds = %23, %21
  tail call void @heap_freetuple(ptr noundef nonnull %6) #4
  tail call void @table_close(ptr noundef %4, i32 noundef 3) #4
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CacheInvalidateRelcacheByTuple(ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_rewrite_oid(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call ptr @SearchSysCache2(i32 noundef 58, i64 noundef %4, i64 noundef %5) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  br i1 %2, label %21, label %8

8:                                                ; preds = %7
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 67137668) #4
  %11 = tail call ptr @get_rel_name(i32 noundef %0) #4
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %11) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 110, ptr noundef nonnull @__func__.get_rewrite_oid) #4
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #4
  br label %21

21:                                               ; preds = %7, %13
  %.0 = phi i32 [ %20, %13 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
