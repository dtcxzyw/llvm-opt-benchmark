; ModuleID = 'bench/postgres/original/moddatetime.ll'
source_filename = "bench/postgres/original/moddatetime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1700, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_moddatetime.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str = private unnamed_addr constant [42 x i8] c"moddatetime: not fired by trigger manager\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"moddatetime.c\00", align 1
@__func__.moddatetime = private unnamed_addr constant [12 x i8] c"moddatetime\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"moddatetime: must be fired for row\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"moddatetime: must be fired before event\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"moddatetime: cannot process INSERT events\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"moddatetime: cannot process DELETE events\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"moddatetime (%s): A single argument was expected\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"\22%s\22 has no attribute \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"attribute \22%s\22 of \22%s\22 must be type TIMESTAMP or TIMESTAMPTZ\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_moddatetime() local_unnamed_addr #0 {
  ret ptr @pg_finfo_moddatetime.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @moddatetime(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 47, ptr noundef nonnull @__func__.moddatetime) #6
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @__func__.moddatetime) #6
  unreachable

20:                                               ; preds = %13
  %21 = and i32 %15, 24
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 55, ptr noundef nonnull @__func__.moddatetime) #6
  unreachable

26:                                               ; preds = %20
  %27 = and i32 %15, 3
  switch i32 %27, label %41 [
    i32 0, label %28
    i32 2, label %31
  ]

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @__func__.moddatetime) #6
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @SPI_getrelname(ptr noundef %35) #6
  %37 = getelementptr inbounds i8, ptr %6, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 42
  %40 = load i16, ptr %39, align 2
  %.not32 = icmp eq i16 %40, 1
  br i1 %.not32, label %47, label %44

41:                                               ; preds = %26
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef nonnull @__func__.moddatetime) #6
  unreachable

44:                                               ; preds = %31
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef %36) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef nonnull @__func__.moddatetime) #6
  unreachable

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %38, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %35, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = tail call i32 @SPI_fnumber(ptr noundef %51, ptr noundef %52) #6
  store i32 %53, ptr %2, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %56)
  %57 = tail call i32 @errcode(i32 noundef 576) #6
  %58 = load ptr, ptr %49, align 8
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %36, ptr noundef %58) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__func__.moddatetime) #6
  unreachable

60:                                               ; preds = %47
  %61 = tail call i32 @SPI_gettypeid(ptr noundef %51, i32 noundef %53) #6
  switch i32 %61, label %63 [
    i32 1114, label %68
    i32 1184, label %62
  ]

62:                                               ; preds = %60
  br label %68

63:                                               ; preds = %60
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %64)
  %65 = tail call i32 @errcode(i32 noundef 576) #6
  %66 = load ptr, ptr %49, align 8
  %67 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %66, ptr noundef %36) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__func__.moddatetime) #6
  unreachable

68:                                               ; preds = %60, %62
  %timestamptz_in.sink = phi ptr [ @timestamptz_in, %62 ], [ @timestamp_in, %60 ]
  %69 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull %timestamptz_in.sink, i32 noundef 0, i64 noundef ptrtoint (ptr @.str.8 to i64), i64 noundef 0, i64 noundef -1) #6
  store i64 %69, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %70 = call ptr @heap_modify_tuple_by_cols(ptr noundef %33, ptr noundef %51, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  call void @pfree(ptr noundef %36) #6
  %71 = ptrtoint ptr %70 to i64
  ret i64 %71
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

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @timestamp_in(ptr noundef) #3

declare i64 @timestamptz_in(ptr noundef) #3

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
