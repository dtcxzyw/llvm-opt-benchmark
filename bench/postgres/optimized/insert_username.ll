; ModuleID = 'bench/postgres/original/insert_username.ll'
source_filename = "bench/postgres/original/insert_username.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_insert_username.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str = private unnamed_addr constant [46 x i8] c"insert_username: not fired by trigger manager\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"insert_username.c\00", align 1
@__func__.insert_username = private unnamed_addr constant [16 x i8] c"insert_username\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"insert_username: must be fired for row\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"insert_username: must be fired before event\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"insert_username: cannot process DELETE events\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"insert_username (%s): one argument was expected\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"\22%s\22 has no attribute \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"attribute \22%s\22 of \22%s\22 must be type TEXT\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_insert_username() local_unnamed_addr #0 {
  ret ptr @pg_finfo_insert_username.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @insert_username(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 426
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @__func__.insert_username) #6
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 42, ptr noundef nonnull @__func__.insert_username) #6
  unreachable

20:                                               ; preds = %13
  %21 = and i32 %15, 24
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__func__.insert_username) #6
  unreachable

26:                                               ; preds = %20
  %27 = and i32 %15, 3
  switch i32 %27, label %29 [
    i32 0, label %32
    i32 2, label %28
  ]

28:                                               ; preds = %26
  br label %32

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 53, ptr noundef nonnull @__func__.insert_username) #6
  unreachable

32:                                               ; preds = %26, %28
  %.sink = phi i64 [ 24, %28 ], [ 16, %26 ]
  %33 = getelementptr inbounds i8, ptr %6, i64 %.sink
  %.0 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @SPI_getrelname(ptr noundef %35) #6
  %37 = getelementptr inbounds i8, ptr %6, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 42
  %40 = load i16, ptr %39, align 2
  %.not31 = icmp eq i16 %40, 1
  br i1 %.not31, label %44, label %41

41:                                               ; preds = %32
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %36) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @__func__.insert_username) #6
  unreachable

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %38, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %35, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = tail call i32 @SPI_fnumber(ptr noundef %48, ptr noundef %49) #6
  store i32 %50, ptr %4, align 4
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 576) #6
  %55 = load ptr, ptr %46, align 8
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %36, ptr noundef %55) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @__func__.insert_username) #6
  unreachable

57:                                               ; preds = %44
  %58 = tail call i32 @SPI_gettypeid(ptr noundef %48, i32 noundef %50) #6
  %.not32 = icmp eq i32 %58, 25
  br i1 %.not32, label %64, label %59

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 @errcode(i32 noundef 576) #6
  %62 = load ptr, ptr %46, align 8
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %62, ptr noundef %36) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @__func__.insert_username) #6
  unreachable

64:                                               ; preds = %57
  %65 = tail call i32 @GetUserId() #6
  %66 = tail call ptr @GetUserNameFromId(i32 noundef %65, i1 noundef zeroext false) #6
  %67 = tail call ptr @cstring_to_text(ptr noundef %66) #6
  %68 = ptrtoint ptr %67 to i64
  store i64 %68, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %69 = call ptr @heap_modify_tuple_by_cols(ptr noundef %.0, ptr noundef %48, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  call void @pfree(ptr noundef %36) #6
  %70 = ptrtoint ptr %69 to i64
  ret i64 %70
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SPI_getrelname(ptr noundef) local_unnamed_addr #3

declare i32 @SPI_fnumber(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @SPI_gettypeid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #3

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @GetUserId() local_unnamed_addr #3

declare ptr @heap_modify_tuple_by_cols(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
