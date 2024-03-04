target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@twophase_recover_callbacks = dso_local constant [5 x ptr] [ptr null, ptr @lock_twophase_recover, ptr null, ptr @multixact_twophase_recover, ptr @predicatelock_twophase_recover], align 16
@twophase_postcommit_callbacks = dso_local constant [5 x ptr] [ptr null, ptr @lock_twophase_postcommit, ptr @pgstat_twophase_postcommit, ptr @multixact_twophase_postcommit, ptr null], align 16
@twophase_postabort_callbacks = dso_local constant [5 x ptr] [ptr null, ptr @lock_twophase_postabort, ptr @pgstat_twophase_postabort, ptr @multixact_twophase_postabort, ptr null], align 16
@twophase_standby_recover_callbacks = dso_local constant [5 x ptr] [ptr null, ptr @lock_twophase_standby_recover, ptr null, ptr null, ptr null], align 16

declare void @lock_twophase_recover(i32 noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #0

declare void @multixact_twophase_recover(i32 noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #0

declare void @predicatelock_twophase_recover(i32 noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #0

declare void @lock_twophase_postcommit(i32 noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #0

declare void @pgstat_twophase_postcommit(i32 noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #0

declare void @multixact_twophase_postcommit(i32 noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #0

declare void @lock_twophase_postabort(i32 noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #0

declare void @pgstat_twophase_postabort(i32 noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #0

declare void @multixact_twophase_postabort(i32 noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #0

declare void @lock_twophase_standby_recover(i32 noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
