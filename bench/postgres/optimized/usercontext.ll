; ModuleID = 'bench/postgres/original/usercontext.ll'
source_filename = "bench/postgres/original/usercontext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"role \22%s\22 cannot SET ROLE to \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"usercontext.c\00", align 1
@__func__.SwitchToUntrustedUser = private unnamed_addr constant [22 x i8] c"SwitchToUntrustedUser\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SwitchToUntrustedUser(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @GetUserIdAndSecContext(ptr noundef %1, ptr noundef nonnull %3) #4
  %4 = load i32, ptr %1, align 4
  %5 = tail call zeroext i1 @member_can_set_role(i32 noundef %4, i32 noundef %0) #4
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 16797828) #4
  %9 = load i32, ptr %1, align 4
  %10 = tail call ptr @GetUserNameFromId(i32 noundef %9, i1 noundef zeroext false) #4
  %11 = tail call ptr @GetUserNameFromId(i32 noundef %0, i1 noundef zeroext false) #4
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %11) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__func__.SwitchToUntrustedUser) #4
  unreachable

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  %15 = tail call zeroext i1 @member_can_set_role(i32 noundef %0, i32 noundef %14) #4
  %16 = load i32, ptr %3, align 4
  br i1 %15, label %17, label %18

17:                                               ; preds = %13
  tail call void @SetUserIdAndSecContext(i32 noundef %0, i32 noundef %16) #4
  br label %21

18:                                               ; preds = %13
  %19 = or i32 %16, 2
  tail call void @SetUserIdAndSecContext(i32 noundef %0, i32 noundef %19) #4
  %20 = tail call i32 @NewGUCNestLevel() #4
  br label %21

21:                                               ; preds = %18, %17
  %.sink = phi i32 [ -1, %17 ], [ %20, %18 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %.sink, ptr %22, align 4
  ret void
}

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @member_can_set_role(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @NewGUCNestLevel() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RestoreUserContext(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @AtEOXact_GUC(i1 noundef zeroext false, i32 noundef %3) #4
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i32, ptr %0, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  tail call void @SetUserIdAndSecContext(i32 noundef %6, i32 noundef %8) #4
  ret void
}

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

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
