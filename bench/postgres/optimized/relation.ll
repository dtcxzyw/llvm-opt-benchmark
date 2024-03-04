; ModuleID = 'bench/postgres/original/relation.ll'
source_filename = "bench/postgres/original/relation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LockRelId = type { i32, i32 }

@.str = private unnamed_addr constant [36 x i8] c"could not open relation with OID %u\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"relation.c\00", align 1
@__func__.relation_open = private unnamed_addr constant [14 x i8] c"relation_open\00", align 1
@MyXactFlags = external local_unnamed_addr global i32, align 4
@__func__.try_relation_open = private unnamed_addr constant [18 x i8] c"try_relation_open\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @relation_open(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @LockRelationOid(i32 noundef %0, i32 noundef %1) #4
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call ptr @RelationIdGetRelation(i32 noundef %0) #4
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__func__.relation_open) #4
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 114
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 116
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr @MyXactFlags, align 4
  %17 = or i32 %16, 1
  store i32 %17, ptr @MyXactFlags, align 4
  br label %18

18:                                               ; preds = %15, %9
  tail call void @pgstat_init_relation(ptr noundef nonnull %5) #4
  ret ptr %5
}

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RelationIdGetRelation(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pgstat_init_relation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @try_relation_open(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %2
  %4 = zext i32 %0 to i64
  %5 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 55, i64 noundef %4, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br i1 %5, label %9, label %24

.thread:                                          ; preds = %2
  tail call void @LockRelationOid(i32 noundef %0, i32 noundef %1) #4
  %6 = zext i32 %0 to i64
  %7 = tail call zeroext i1 @SearchSysCacheExists(i32 noundef 55, i64 noundef %6, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br i1 %7, label %9, label %8

8:                                                ; preds = %.thread
  tail call void @UnlockRelationOid(i32 noundef %0, i32 noundef %1) #4
  br label %24

9:                                                ; preds = %.thread, %3
  %10 = tail call ptr @RelationIdGetRelation(i32 noundef %0) #4
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__func__.try_relation_open) #4
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 114
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 116
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr @MyXactFlags, align 4
  %22 = or i32 %21, 1
  store i32 %22, ptr @MyXactFlags, align 4
  br label %23

23:                                               ; preds = %20, %14
  tail call void @pgstat_init_relation(ptr noundef nonnull %10) #4
  br label %24

24:                                               ; preds = %3, %8, %23
  %.0 = phi ptr [ %10, %23 ], [ null, %8 ], [ null, %3 ]
  ret ptr %.0
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @relation_openrv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @AcceptInvalidationMessages() #4
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  %6 = tail call ptr @RelationIdGetRelation(i32 noundef %5) #4
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %5) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__func__.relation_open) #4
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 114
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 116
  br i1 %15, label %16, label %relation_open.exit

16:                                               ; preds = %10
  %17 = load i32, ptr @MyXactFlags, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr @MyXactFlags, align 4
  br label %relation_open.exit

relation_open.exit:                               ; preds = %10, %16
  tail call void @pgstat_init_relation(ptr noundef nonnull %6) #4
  ret ptr %6
}

declare void @AcceptInvalidationMessages() local_unnamed_addr #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @relation_openrv_extended(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @AcceptInvalidationMessages() #4
  br label %5

5:                                                ; preds = %4, %3
  %6 = zext i1 %2 to i32
  %7 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %0, i32 noundef %1, i32 noundef %6, ptr noundef null, ptr noundef null) #4
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %22, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @RelationIdGetRelation(i32 noundef %7) #4
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %7) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__func__.relation_open) #4
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 114
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 116
  br i1 %18, label %19, label %relation_open.exit

19:                                               ; preds = %13
  %20 = load i32, ptr @MyXactFlags, align 4
  %21 = or i32 %20, 1
  store i32 %21, ptr @MyXactFlags, align 4
  br label %relation_open.exit

relation_open.exit:                               ; preds = %13, %19
  tail call void @pgstat_init_relation(ptr noundef nonnull %9) #4
  br label %22

22:                                               ; preds = %5, %relation_open.exit
  %.0 = phi ptr [ %9, %relation_open.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @relation_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.LockRelId, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 76
  %5 = load i64, ptr %4, align 4
  store i64 %5, ptr %3, align 8
  tail call void @RelationClose(ptr noundef %0) #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @UnlockRelationId(ptr noundef nonnull %3, i32 noundef %1) #4
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare void @RelationClose(ptr noundef) local_unnamed_addr #1

declare void @UnlockRelationId(ptr noundef, i32 noundef) local_unnamed_addr #1

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
