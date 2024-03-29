; ModuleID = 'bench/postgres/original/superuser.ll'
source_filename = "bench/postgres/original/superuser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@last_roleid = internal unnamed_addr global i32 0, align 4
@last_roleid_is_super = internal unnamed_addr global i8 0, align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@roleid_callback_registered = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @superuser() local_unnamed_addr #0 {
  %1 = tail call i32 @GetUserId() #3
  %2 = load i32, ptr @last_roleid, align 4
  %.not14.i = icmp ne i32 %2, 0
  %3 = icmp eq i32 %2, %1
  %or.cond.i = and i1 %.not14.i, %3
  br i1 %or.cond.i, label %4, label %7

4:                                                ; preds = %0
  %5 = load i8, ptr @last_roleid_is_super, align 1
  %6 = trunc i8 %5 to i1
  br label %superuser_arg.exit

7:                                                ; preds = %0
  %8 = load i8, ptr @IsUnderPostmaster, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp ne i32 %1, 10
  %or.cond.not.i = or i1 %10, %9
  br i1 %or.cond.not.i, label %11, label %superuser_arg.exit

11:                                               ; preds = %7
  %12 = zext i32 %1 to i64
  %13 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %12) #3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 68
  %22 = load i8, ptr %21, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %13) #3
  %23 = trunc i8 %22 to i1
  br label %24

24:                                               ; preds = %14, %11
  %.011.i = phi i1 [ %23, %14 ], [ false, %11 ]
  %.b16.i = load i1, ptr @roleid_callback_registered, align 1
  br i1 %.b16.i, label %26, label %25

25:                                               ; preds = %24
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 11, ptr noundef nonnull @RoleidCallback, i64 noundef 0) #3
  store i1 true, ptr @roleid_callback_registered, align 1
  br label %26

26:                                               ; preds = %25, %24
  store i32 %1, ptr @last_roleid, align 4
  %27 = zext i1 %.011.i to i8
  store i8 %27, ptr @last_roleid_is_super, align 1
  br label %superuser_arg.exit

superuser_arg.exit:                               ; preds = %4, %7, %26
  %.0.i = phi i1 [ %6, %4 ], [ %.011.i, %26 ], [ true, %7 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @superuser_arg(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @last_roleid, align 4
  %.not14 = icmp ne i32 %2, 0
  %3 = icmp eq i32 %2, %0
  %or.cond = and i1 %.not14, %3
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %1
  %5 = load i8, ptr @last_roleid_is_super, align 1
  %6 = trunc i8 %5 to i1
  br label %28

7:                                                ; preds = %1
  %8 = load i8, ptr @IsUnderPostmaster, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp ne i32 %0, 10
  %or.cond.not = or i1 %10, %9
  br i1 %or.cond.not, label %11, label %28

11:                                               ; preds = %7
  %12 = zext i32 %0 to i64
  %13 = tail call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %12) #3
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 68
  %22 = load i8, ptr %21, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %13) #3
  %23 = trunc i8 %22 to i1
  br label %24

24:                                               ; preds = %11, %14
  %.011 = phi i1 [ %23, %14 ], [ false, %11 ]
  %.b16 = load i1, ptr @roleid_callback_registered, align 1
  br i1 %.b16, label %26, label %25

25:                                               ; preds = %24
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 11, ptr noundef nonnull @RoleidCallback, i64 noundef 0) #3
  store i1 true, ptr @roleid_callback_registered, align 1
  br label %26

26:                                               ; preds = %25, %24
  store i32 %0, ptr @last_roleid, align 4
  %27 = zext i1 %.011 to i8
  store i8 %27, ptr @last_roleid_is_super, align 1
  br label %28

28:                                               ; preds = %7, %26, %4
  %.0 = phi i1 [ %6, %4 ], [ %.011, %26 ], [ true, %7 ]
  ret i1 %.0
}

declare i32 @GetUserId() local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @RoleidCallback(i64 %0, i32 %1, i32 %2) #2 {
  store i32 0, ptr @last_roleid, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
