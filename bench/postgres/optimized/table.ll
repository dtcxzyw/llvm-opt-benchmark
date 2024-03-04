; ModuleID = 'bench/postgres/original/table.ll'
source_filename = "bench/postgres/original/table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"cannot open relation \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"table.c\00", align 1
@__func__.validate_relation_kind = private unnamed_addr constant [23 x i8] c"validate_relation_kind\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @table_open(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @relation_open(i32 noundef %0, i32 noundef %1) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 115
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %validate_relation_kind.exit [
    i8 105, label %8
    i8 73, label %8
    i8 99, label %8
  ]

8:                                                ; preds = %2, %2, %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 151027844) #4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %12) #4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 115
  %16 = load i8, ptr %15, align 1
  %17 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %16) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.validate_relation_kind) #4
  unreachable

validate_relation_kind.exit:                      ; preds = %2
  ret ptr %3
}

declare ptr @relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @try_table_open(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @try_relation_open(i32 noundef %0, i32 noundef %1) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %validate_relation_kind.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 115
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %validate_relation_kind.exit [
    i8 105, label %9
    i8 73, label %9
    i8 99, label %9
  ]

9:                                                ; preds = %4, %4, %4
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 @errcode(i32 noundef 151027844) #4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %13) #4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 115
  %17 = load i8, ptr %16, align 1
  %18 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %17) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.validate_relation_kind) #4
  unreachable

validate_relation_kind.exit:                      ; preds = %4, %2
  ret ptr %3
}

declare ptr @try_relation_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @table_openrv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @relation_openrv(ptr noundef %0, i32 noundef %1) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 115
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %validate_relation_kind.exit [
    i8 105, label %8
    i8 73, label %8
    i8 99, label %8
  ]

8:                                                ; preds = %2, %2, %2
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 151027844) #4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %12) #4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 115
  %16 = load i8, ptr %15, align 1
  %17 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %16) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.validate_relation_kind) #4
  unreachable

validate_relation_kind.exit:                      ; preds = %2
  ret ptr %3
}

declare ptr @relation_openrv(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @table_openrv_extended(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @relation_openrv_extended(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %validate_relation_kind.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 115
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %validate_relation_kind.exit [
    i8 105, label %10
    i8 73, label %10
    i8 99, label %10
  ]

10:                                               ; preds = %5, %5, %5
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 151027844) #4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %14) #4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 115
  %18 = load i8, ptr %17, align 1
  %19 = tail call i32 @errdetail_relkind_not_supported(i8 noundef signext %18) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @__func__.validate_relation_kind) #4
  unreachable

validate_relation_kind.exit:                      ; preds = %5, %3
  ret ptr %4
}

declare ptr @relation_openrv_extended(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @table_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @relation_close(ptr noundef %0, i32 noundef %1) #4
  ret void
}

declare void @relation_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
