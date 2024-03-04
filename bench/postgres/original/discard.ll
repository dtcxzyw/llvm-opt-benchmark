target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DiscardStmt = type { i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"unrecognized DISCARD target: %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"discard.c\00", align 1
@__func__.DiscardCommand = private unnamed_addr constant [15 x i8] c"DiscardCommand\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"DISCARD ALL\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"session_authorization\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @DiscardCommand(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DiscardStmt, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %15 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
  ]

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  call void @DiscardAll(i1 noundef zeroext %11)
  br label %28

12:                                               ; preds = %2
  call void @ResetPlanCache()
  br label %28

13:                                               ; preds = %2
  call void @ResetSequenceCaches()
  br label %28

14:                                               ; preds = %2
  call void @ResetTempTableNamespace()
  br label %28

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %18, label %21, label %26

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %26

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.DiscardStmt, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 52, ptr noundef @__func__.DiscardCommand)
  br label %26

26:                                               ; preds = %21, %19, %17
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %14, %13, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DiscardAll(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  call void @PreventInTransactionBlock(i1 noundef zeroext %5, ptr noundef @.str.2)
  call void @PortalHashTableDeleteAll()
  call void @SetPGVariable(ptr noundef @.str.3, ptr noundef null, i1 noundef zeroext false)
  call void @ResetAllOptions()
  call void @DropAllPreparedStatements()
  call void @Async_UnlistenAll()
  call void @LockReleaseAll(i16 noundef zeroext 2, i1 noundef zeroext true)
  call void @ResetPlanCache()
  call void @ResetTempTableNamespace()
  call void @ResetSequenceCaches()
  ret void
}

declare void @ResetPlanCache() #1

declare void @ResetSequenceCaches() #1

declare void @ResetTempTableNamespace() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) #1

declare void @PortalHashTableDeleteAll() #1

declare void @SetPGVariable(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @ResetAllOptions() #1

declare void @DropAllPreparedStatements() #1

declare void @Async_UnlistenAll() #1

declare void @LockReleaseAll(i16 noundef zeroext, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
