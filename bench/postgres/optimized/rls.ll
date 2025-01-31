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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 123
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %11) #4
  br i1 %21, label %25, label %43

25:                                               ; preds = %12
  %26 = tail call zeroext i1 @has_bypassrls_privilege(i32 noundef %7) #4
  br i1 %26, label %43, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %0, i32 noundef %7) #4
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  br i1 %24, label %30, label %43

30:                                               ; preds = %29
  %31 = tail call zeroext i1 @InNoForceRLSOperation() #4
  br i1 %31, label %43, label %32

32:                                               ; preds = %30, %27
  %33 = load i8, ptr @row_security, align 1
  %34 = trunc i8 %33 to i1
  %brmerge = or i1 %2, %34
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
define dso_local range(i64 0, 2) i64 @row_security_active(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @GetUserId() #4
  %6 = icmp ult i32 %4, 16384
  br i1 %6, label %check_enable_rls.exit, label %7

7:                                                ; preds = %1
  %8 = and i64 %3, 4294967295
  %9 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %8) #4
  %.not22.i = icmp eq ptr %9, null
  br i1 %.not22.i, label %check_enable_rls.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 123
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %9) #4
  br i1 %19, label %23, label %check_enable_rls.exit

23:                                               ; preds = %10
  %24 = tail call zeroext i1 @has_bypassrls_privilege(i32 noundef %5) #4
  br i1 %24, label %check_enable_rls.exit, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %4, i32 noundef %5) #4
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  br i1 %22, label %28, label %check_enable_rls.exit

28:                                               ; preds = %27
  %29 = tail call zeroext i1 @InNoForceRLSOperation() #4
  br i1 %29, label %check_enable_rls.exit, label %30

30:                                               ; preds = %28, %25
  br label %check_enable_rls.exit

check_enable_rls.exit:                            ; preds = %1, %7, %10, %23, %27, %28, %30
  %31 = phi i64 [ 0, %1 ], [ 0, %7 ], [ 0, %10 ], [ 0, %23 ], [ 0, %28 ], [ 0, %27 ], [ 1, %30 ]
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @row_security_active_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #4
  %6 = tail call ptr @textToQualifiedNameList(ptr noundef %5) #4
  %7 = tail call ptr @makeRangeVarFromNameList(ptr noundef %6) #4
  %8 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #4
  %9 = tail call i32 @GetUserId() #4
  %10 = icmp ult i32 %8, 16384
  br i1 %10, label %check_enable_rls.exit, label %11

11:                                               ; preds = %1
  %12 = zext i32 %8 to i64
  %13 = tail call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %12) #4
  %.not22.i = icmp eq ptr %13, null
  br i1 %.not22.i, label %check_enable_rls.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 123
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 124
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  tail call void @ReleaseSysCache(ptr noundef nonnull %13) #4
  br i1 %23, label %27, label %check_enable_rls.exit

27:                                               ; preds = %14
  %28 = tail call zeroext i1 @has_bypassrls_privilege(i32 noundef %9) #4
  br i1 %28, label %check_enable_rls.exit, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %8, i32 noundef %9) #4
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  br i1 %26, label %32, label %check_enable_rls.exit

32:                                               ; preds = %31
  %33 = tail call zeroext i1 @InNoForceRLSOperation() #4
  br i1 %33, label %check_enable_rls.exit, label %34

34:                                               ; preds = %32, %29
  br label %check_enable_rls.exit

check_enable_rls.exit:                            ; preds = %1, %11, %14, %27, %31, %32, %34
  %35 = phi i64 [ 0, %1 ], [ 0, %11 ], [ 0, %14 ], [ 0, %27 ], [ 0, %32 ], [ 0, %31 ], [ 1, %34 ]
  ret i64 %35
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
