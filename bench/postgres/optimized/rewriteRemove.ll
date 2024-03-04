; ModuleID = 'bench/postgres/original/rewriteRemove.ll'
source_filename = "bench/postgres/original/rewriteRemove.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"could not find tuple for rule %u\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"rewriteRemove.c\00", align 1
@__func__.RemoveRewriteRuleById = private unnamed_addr constant [22 x i8] c"RemoveRewriteRuleById\00", align 1
@allowSystemTableMods = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"permission denied: \22%s\22 is a system catalog\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveRewriteRuleById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.ScanKeyData], align 16
  %3 = tail call ptr @table_open(i32 noundef 2618, i32 noundef 3) #4
  %4 = zext i32 %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %2, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %4) #4
  %5 = call ptr @systable_beginscan(ptr noundef %3, i32 noundef 2692, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef nonnull %2) #4
  %6 = call ptr @systable_getnext(ptr noundef %5) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %8)
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 67, ptr noundef nonnull @__func__.RemoveRewriteRuleById) #4
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @table_open(i32 noundef %18, i32 noundef 8) #4
  %20 = load i8, ptr @allowSystemTableMods, align 1
  %21 = and i8 %20, 1
  %.not15 = icmp eq i8 %21, 0
  br i1 %.not15, label %22, label %31

22:                                               ; preds = %10
  %23 = call zeroext i1 @IsSystemRelation(ptr noundef %19) #4
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  call void @llvm.assume(i1 %25)
  %26 = call i32 @errcode(i32 noundef 16797828) #4
  %27 = getelementptr inbounds i8, ptr %19, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %29) #4
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__func__.RemoveRewriteRuleById) #4
  unreachable

31:                                               ; preds = %22, %10
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  call void @CatalogTupleDelete(ptr noundef %3, ptr noundef nonnull %32) #4
  call void @systable_endscan(ptr noundef %5) #4
  call void @table_close(ptr noundef %3, i32 noundef 3) #4
  call void @CacheInvalidateRelcache(ptr noundef %19) #4
  call void @table_close(ptr noundef %19, i32 noundef 0) #4
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsSystemRelation(ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CacheInvalidateRelcache(ptr noundef) local_unnamed_addr #1

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
