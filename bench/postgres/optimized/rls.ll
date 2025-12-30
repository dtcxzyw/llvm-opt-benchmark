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
define dso_local range(i32 0, 3) i32 @check_enable_rls(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i32 @GetUserId() #3
  br label %6

6:                                                ; preds = %3, %4
  %7 = phi i32 [ %5, %4 ], [ %1, %3 ]
  %8 = icmp ult i32 %0, 16384
  br i1 %8, label %42, label %9

9:                                                ; preds = %6
  %10 = zext i32 %0 to i64
  %11 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %10) #3
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %42, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 123
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %22 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %11) #3
  br i1 %20, label %24, label %42

24:                                               ; preds = %12
  %25 = tail call zeroext i1 @has_bypassrls_privilege(i32 noundef %7) #3
  br i1 %25, label %42, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %0, i32 noundef %7) #3
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  br i1 %23, label %29, label %42

29:                                               ; preds = %28
  %30 = tail call zeroext i1 @InNoForceRLSOperation() #3
  br i1 %30, label %42, label %31

31:                                               ; preds = %29, %26
  %32 = load i8, ptr @row_security, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  %or.cond = or i1 %2, %33
  br i1 %or.cond, label %42, label %34

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %36 = tail call i32 @errcode(i32 noundef 16797828) #3
  %37 = tail call ptr @get_rel_name(i32 noundef %0) #3
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %37) #3
  br i1 %27, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.1) #3
  br label %41

41:                                               ; preds = %34, %39
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull @__func__.check_enable_rls) #3
  unreachable

42:                                               ; preds = %31, %28, %29, %24, %12, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %9 ], [ 0, %12 ], [ 1, %24 ], [ 1, %29 ], [ 1, %28 ], [ 2, %31 ]
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
define dso_local range(i64 0, 2) i64 @row_security_active(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @GetUserId() #3
  %6 = icmp ult i32 %4, 16384
  br i1 %6, label %check_enable_rls.exit, label %7

7:                                                ; preds = %1
  %8 = and i64 %3, 4294967295
  %9 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %8) #3
  %.not22.i = icmp eq ptr %9, null
  br i1 %.not22.i, label %check_enable_rls.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %9, i64 16
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 123
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 124
  %20 = load i8, ptr %19, align 4, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #3
  br i1 %18, label %22, label %check_enable_rls.exit

22:                                               ; preds = %10
  %23 = tail call zeroext i1 @has_bypassrls_privilege(i32 noundef %5) #3
  br i1 %23, label %check_enable_rls.exit, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %4, i32 noundef %5) #3
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  br i1 %21, label %27, label %check_enable_rls.exit

27:                                               ; preds = %26
  %28 = tail call zeroext i1 @InNoForceRLSOperation() #3
  br i1 %28, label %check_enable_rls.exit, label %29

29:                                               ; preds = %27, %24
  br label %check_enable_rls.exit

check_enable_rls.exit:                            ; preds = %1, %7, %10, %22, %26, %27, %29
  %30 = phi i64 [ 0, %1 ], [ 0, %7 ], [ 0, %10 ], [ 0, %22 ], [ 0, %27 ], [ 0, %26 ], [ 1, %29 ]
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @row_security_active_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #3
  %6 = tail call ptr @textToQualifiedNameList(ptr noundef %5) #3
  %7 = tail call ptr @makeRangeVarFromNameList(ptr noundef %6) #3
  %8 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  %9 = tail call i32 @GetUserId() #3
  %10 = icmp ult i32 %8, 16384
  br i1 %10, label %check_enable_rls.exit, label %11

11:                                               ; preds = %1
  %12 = zext i32 %8 to i64
  %13 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %12) #3
  %.not22.i = icmp eq ptr %13, null
  br i1 %.not22.i, label %check_enable_rls.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %13, i64 16
  %.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 123
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 124
  %24 = load i8, ptr %23, align 4, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %13) #3
  br i1 %22, label %26, label %check_enable_rls.exit

26:                                               ; preds = %14
  %27 = tail call zeroext i1 @has_bypassrls_privilege(i32 noundef %9) #3
  br i1 %27, label %check_enable_rls.exit, label %28

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %8, i32 noundef %9) #3
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  br i1 %25, label %31, label %check_enable_rls.exit

31:                                               ; preds = %30
  %32 = tail call zeroext i1 @InNoForceRLSOperation() #3
  br i1 %32, label %check_enable_rls.exit, label %33

33:                                               ; preds = %31, %28
  br label %check_enable_rls.exit

check_enable_rls.exit:                            ; preds = %1, %11, %14, %26, %30, %31, %33
  %34 = phi i64 [ 0, %1 ], [ 0, %11 ], [ 0, %14 ], [ 0, %26 ], [ 0, %31 ], [ 0, %30 ], [ 1, %33 ]
  ret i64 %34
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare ptr @makeRangeVarFromNameList(ptr noundef) local_unnamed_addr #1

declare ptr @textToQualifiedNameList(ptr noundef) local_unnamed_addr #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
