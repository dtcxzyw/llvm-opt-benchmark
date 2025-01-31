; ModuleID = 'bench/postgres/original/amapi.ll'
source_filename = "bench/postgres/original/amapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [80 x i8] c"index access method handler function %u did not return an IndexAmRoutine struct\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"amapi.c\00", align 1
@__func__.GetIndexAmRoutine = private unnamed_addr constant [18 x i8] c"GetIndexAmRoutine\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"cache lookup failed for access method %u\00", align 1
@__func__.GetIndexAmRoutineByAmId = private unnamed_addr constant [24 x i8] c"GetIndexAmRoutineByAmId\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"access method \22%s\22 is not of type %s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"INDEX\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"index access method \22%s\22 does not have a handler\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@__func__.amvalidate = private unnamed_addr constant [11 x i8] c"amvalidate\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"function amvalidate is not defined for index access method %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @GetIndexAmRoutine(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @OidFunctionCall0Coll(i32 noundef %0, i32 noundef 0) #4
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 422
  br i1 %7, label %11, label %8

8:                                                ; preds = %5, %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @__func__.GetIndexAmRoutine) #4
  unreachable

11:                                               ; preds = %5
  ret ptr %3
}

declare i64 @OidFunctionCall0Coll(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetIndexAmRoutineByAmId(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 2, i64 noundef %3) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  br i1 %1, label %GetIndexAmRoutine.exit, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__func__.GetIndexAmRoutineByAmId) #4
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load i8, ptr %16, align 4
  %.not19 = icmp eq i8 %17, 105
  br i1 %.not19, label %24, label %18

18:                                               ; preds = %9
  br i1 %1, label %GetIndexAmRoutine.exit.sink.split, label %19

19:                                               ; preds = %18
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 325) #4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %22, ptr noundef nonnull @.str.4) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__func__.GetIndexAmRoutineByAmId) #4
  unreachable

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %26 = load i32, ptr %25, align 4
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %27, label %33

27:                                               ; preds = %24
  br i1 %1, label %GetIndexAmRoutine.exit.sink.split, label %28

28:                                               ; preds = %27
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 325) #4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %31) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__func__.GetIndexAmRoutineByAmId) #4
  unreachable

33:                                               ; preds = %24
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #4
  %34 = tail call i64 @OidFunctionCall0Coll(i32 noundef %26, i32 noundef 0) #4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = inttoptr i64 %34 to ptr
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 422
  br i1 %39, label %GetIndexAmRoutine.exit, label %40

40:                                               ; preds = %36, %33
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %26) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @__func__.GetIndexAmRoutine) #4
  unreachable

GetIndexAmRoutine.exit.sink.split:                ; preds = %27, %18
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #4
  br label %GetIndexAmRoutine.exit

GetIndexAmRoutine.exit:                           ; preds = %GetIndexAmRoutine.exit.sink.split, %36, %5
  %.0 = phi ptr [ null, %5 ], [ %37, %36 ], [ null, %GetIndexAmRoutine.exit.sink.split ]
  ret ptr %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @amvalidate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i64 %3, 4294967295
  %6 = tail call ptr @SearchSysCache1(i32 noundef 14, i64 noundef %5) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %4) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @__func__.amvalidate) #4
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #4
  %19 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %18, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %18) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull @__func__.amvalidate) #4
  unreachable

26:                                               ; preds = %10
  %27 = tail call zeroext i1 %21(i32 noundef %4) #4
  tail call void @pfree(ptr noundef nonnull %19) #4
  %28 = zext i1 %27 to i64
  ret i64 %28
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

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
