; ModuleID = 'bench/postgres/original/discard.ll'
source_filename = "bench/postgres/original/discard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"unrecognized DISCARD target: %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"discard.c\00", align 1
@__func__.DiscardCommand = private unnamed_addr constant [15 x i8] c"DiscardCommand\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"DISCARD ALL\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"session_authorization\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @DiscardCommand(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %2
  tail call void @PreventInTransactionBlock(i1 noundef zeroext %1, ptr noundef nonnull @.str.2) #4
  tail call void @PortalHashTableDeleteAll() #4
  tail call void @SetPGVariable(ptr noundef nonnull @.str.3, ptr noundef null, i1 noundef zeroext false) #4
  tail call void @ResetAllOptions() #4
  tail call void @DropAllPreparedStatements() #4
  tail call void @Async_UnlistenAll() #4
  tail call void @LockReleaseAll(i16 noundef zeroext 2, i1 noundef zeroext true) #4
  tail call void @ResetPlanCache() #4
  tail call void @ResetTempTableNamespace() #4
  tail call void @ResetSequenceCaches() #4
  br label %13

6:                                                ; preds = %2
  tail call void @ResetPlanCache() #4
  br label %13

7:                                                ; preds = %2
  tail call void @ResetSequenceCaches() #4
  br label %13

8:                                                ; preds = %2
  tail call void @ResetTempTableNamespace() #4
  br label %13

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %10)
  %11 = load i32, ptr %3, align 4
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %11) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 52, ptr noundef nonnull @__func__.DiscardCommand) #4
  unreachable

13:                                               ; preds = %8, %7, %6, %5
  ret void
}

declare void @ResetPlanCache() local_unnamed_addr #1

declare void @ResetSequenceCaches() local_unnamed_addr #1

declare void @ResetTempTableNamespace() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PreventInTransactionBlock(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @PortalHashTableDeleteAll() local_unnamed_addr #1

declare void @SetPGVariable(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ResetAllOptions() local_unnamed_addr #1

declare void @DropAllPreparedStatements() local_unnamed_addr #1

declare void @Async_UnlistenAll() local_unnamed_addr #1

declare void @LockReleaseAll(i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

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
