; ModuleID = 'bench/postgres/original/rls.ll'
source_filename = "bench/postgres/original/rls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@row_security = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [68 x i8] c"query would be affected by row-level security policy for table \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [90 x i8] c"To disable the policy for the table's owner, use ALTER TABLE NO FORCE ROW LEVEL SECURITY.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"rls.c\00", align 1
@__func__.check_enable_rls = private unnamed_addr constant [17 x i8] c"check_enable_rls\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @check_enable_rls(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i32 @GetUserId() #4
  br label %6

6:                                                ; preds = %3, %4
  %7 = phi i32 [ %5, %4 ], [ %1, %3 ]
  %8 = icmp ult i32 %0, 16384
  br i1 %8, label %43, label %9

9:                                                ; preds = %6
  %10 = zext i32 %0 to i64
  %11 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %10) #4
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %43, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 123
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not23 = icmp eq i8 %21, 0
  %22 = getelementptr inbounds i8, ptr %18, i64 124
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %.not24 = icmp eq i8 %24, 0
  tail call void @ReleaseSysCache(ptr noundef nonnull %11) #4
  br i1 %.not23, label %43, label %25

25:                                               ; preds = %12
  %26 = tail call zeroext i1 @has_bypassrls_privilege(i32 noundef %7) #4
  br i1 %26, label %43, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %0, i32 noundef %7) #4
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  br i1 %.not24, label %43, label %30

30:                                               ; preds = %29
  %31 = tail call zeroext i1 @InNoForceRLSOperation() #4
  br i1 %31, label %43, label %32

32:                                               ; preds = %30, %27
  %33 = load i8, ptr @row_security, align 1
  %34 = and i8 %33, 1
  %.not25 = icmp ne i8 %34, 0
  %brmerge = or i1 %.not25, %2
  br i1 %brmerge, label %43, label %35

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 16797828) #4
  %38 = tail call ptr @get_rel_name(i32 noundef %0) #4
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %38) #4
  br i1 %28, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #4
  br label %42

42:                                               ; preds = %35, %40
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull @__func__.check_enable_rls) #4
  unreachable

43:                                               ; preds = %32, %29, %30, %25, %12, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %9 ], [ 0, %12 ], [ 1, %25 ], [ 1, %30 ], [ 1, %29 ], [ 2, %32 ]
  ret i32 %.0
}

declare i32 @GetUserId() local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_bypassrls_privilege(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @InNoForceRLSOperation() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @row_security_active(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @check_enable_rls(i32 noundef %4, i32 noundef 0, i1 noundef zeroext true), !range !5
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @row_security_active_name(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #4
  %6 = tail call ptr @textToQualifiedNameList(ptr noundef %5) #4
  %7 = tail call ptr @makeRangeVarFromNameList(ptr noundef %6) #4
  %8 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  %9 = tail call i32 @check_enable_rls(i32 noundef %8, i32 noundef 0, i1 noundef zeroext true), !range !5
  %10 = icmp eq i32 %9, 2
  %11 = zext i1 %10 to i64
  ret i64 %11
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare ptr @makeRangeVarFromNameList(ptr noundef) local_unnamed_addr #1

declare ptr @textToQualifiedNameList(ptr noundef) local_unnamed_addr #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!5 = !{i32 0, i32 3}
