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
@.str.6 = private unnamed_addr constant [55 x i8] c"could not translate strategy number %d for index AM %u\00", align 1
@__func__.IndexAmTranslateStrategy = private unnamed_addr constant [25 x i8] c"IndexAmTranslateStrategy\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"could not translate compare type %u for index AM %u\00", align 1
@__func__.IndexAmTranslateCompareType = private unnamed_addr constant [28 x i8] c"IndexAmTranslateCompareType\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"cache lookup failed for operator class %u\00", align 1
@__func__.amvalidate = private unnamed_addr constant [11 x i8] c"amvalidate\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"function amvalidate is not defined for index access method %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @GetIndexAmRoutine(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @OidFunctionCall0Coll(i32 noundef %0, i32 noundef 0) #4
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 437
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
  %10 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i8, ptr %15, align 4
  %.not18 = icmp eq i8 %16, 105
  br i1 %.not18, label %23, label %17

17:                                               ; preds = %9
  br i1 %1, label %GetIndexAmRoutine.exit.sink.split, label %18

18:                                               ; preds = %17
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 325) #4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %21, ptr noundef nonnull @.str.4) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__func__.GetIndexAmRoutineByAmId) #4
  unreachable

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %25 = load i32, ptr %24, align 4
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %26, label %32

26:                                               ; preds = %23
  br i1 %1, label %GetIndexAmRoutine.exit.sink.split, label %27

27:                                               ; preds = %26
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 325) #4
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %30) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @__func__.GetIndexAmRoutineByAmId) #4
  unreachable

32:                                               ; preds = %23
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #4
  %33 = tail call i64 @OidFunctionCall0Coll(i32 noundef %25, i32 noundef 0) #4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = inttoptr i64 %33 to ptr
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 437
  br i1 %38, label %GetIndexAmRoutine.exit, label %39

39:                                               ; preds = %35, %32
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %25) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @__func__.GetIndexAmRoutine) #4
  unreachable

GetIndexAmRoutine.exit.sink.split:                ; preds = %26, %17
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #4
  br label %GetIndexAmRoutine.exit

GetIndexAmRoutine.exit:                           ; preds = %GetIndexAmRoutine.exit.sink.split, %35, %5
  %.0 = phi ptr [ null, %5 ], [ %36, %35 ], [ null, %GetIndexAmRoutine.exit.sink.split ]
  ret ptr %.0
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @IndexAmTranslateStrategy(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %1, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 %8(i16 noundef zeroext %0, i32 noundef %2, i32 noundef %3) #4
  br label %11

11:                                               ; preds = %5, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %12 = icmp ne i32 %.0, 0
  %or.cond.not = select i1 %4, i1 true, i1 %12
  br i1 %or.cond.not, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %14)
  %15 = zext i16 %0 to i32
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %15, i32 noundef %1) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull @__func__.IndexAmTranslateStrategy) #4
  unreachable

17:                                               ; preds = %11
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @IndexAmTranslateCompareType(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %1, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i16 %8(i32 noundef %0, i32 noundef %2, i32 noundef %3) #4
  br label %11

11:                                               ; preds = %5, %9
  %.0 = phi i16 [ %10, %9 ], [ 0, %5 ]
  %12 = icmp ne i16 %.0, 0
  %or.cond.not = select i1 %4, i1 true, i1 %12
  br i1 %or.cond.not, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %0, i32 noundef %1) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef nonnull @__func__.IndexAmTranslateCompareType) #4
  unreachable

16:                                               ; preds = %11
  ret i16 %.0
}

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
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %4) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @__func__.amvalidate) #4
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #4
  %18 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %17, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %17) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 186, ptr noundef nonnull @__func__.amvalidate) #4
  unreachable

25:                                               ; preds = %10
  %26 = tail call zeroext i1 %20(i32 noundef %4) #4
  tail call void @pfree(ptr noundef nonnull %18) #4
  %27 = zext i1 %26 to i64
  ret i64 %27
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
