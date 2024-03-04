; ModuleID = 'bench/postgres/original/tableamapi.ll'
source_filename = "bench/postgres/original/tableamapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [70 x i8] c"table access method handler %u did not return a TableAmRoutine struct\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"tableamapi.c\00", align 1
@__func__.GetTableAmRoutine = private unnamed_addr constant [18 x i8] c"GetTableAmRoutine\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%s cannot be empty.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"default_table_access_method\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"%s is too long (maximum %d characters).\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [40 x i8] c"table access method \22%s\22 does not exist\00", align 1
@__func__.check_default_table_access_method = private unnamed_addr constant [34 x i8] c"check_default_table_access_method\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Table access method \22%s\22 does not exist.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetTableAmRoutine(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @OidFunctionCall0Coll(i32 noundef %0, i32 noundef 0) #6
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 423
  br i1 %7, label %11, label %8

8:                                                ; preds = %5, %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__func__.GetTableAmRoutine) #6
  unreachable

11:                                               ; preds = %5
  ret ptr %3
}

declare i64 @OidFunctionCall0Coll(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_default_table_access_method(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #8
  %9 = load i32, ptr %8, align 4
  tail call void @pre_format_elog_string(i32 noundef %9, ptr noundef null) #6
  %10 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  store ptr %10, ptr @GUC_check_errdetail_string, align 8
  br label %38

11:                                               ; preds = %3
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %13 = icmp ugt i64 %12, 63
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #8
  %16 = load i32, ptr %15, align 4
  tail call void @pre_format_elog_string(i32 noundef %16, ptr noundef null) #6
  %17 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 63) #6
  store ptr %17, ptr @GUC_check_errdetail_string, align 8
  br label %38

18:                                               ; preds = %11
  %19 = tail call zeroext i1 @IsTransactionState() #6
  %20 = load i32, ptr @MyDatabaseId, align 4
  %21 = icmp ne i32 %20, 0
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 @get_table_am_oid(ptr noundef %23, i1 noundef zeroext true) #6
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %38

25:                                               ; preds = %22
  %26 = icmp eq i32 %2, 12
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #6
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = tail call i32 @errcode(i32 noundef 67137668) #6
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %31) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.check_default_table_access_method) #6
  br label %38

33:                                               ; preds = %25
  %34 = tail call ptr @__errno_location() #8
  %35 = load i32, ptr %34, align 4
  tail call void @pre_format_elog_string(i32 noundef %35, ptr noundef null) #6
  %36 = load ptr, ptr %0, align 8
  %37 = tail call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.6, ptr noundef %36) #6
  store ptr %37, ptr @GUC_check_errdetail_string, align 8
  br label %38

38:                                               ; preds = %18, %27, %29, %22, %33, %14, %7
  %.0 = phi i1 [ false, %7 ], [ false, %14 ], [ false, %33 ], [ true, %22 ], [ true, %29 ], [ true, %27 ], [ true, %18 ]
  ret i1 %.0
}

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare zeroext i1 @IsTransactionState() local_unnamed_addr #1

declare i32 @get_table_am_oid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
