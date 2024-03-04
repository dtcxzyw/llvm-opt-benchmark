; ModuleID = 'bench/postgres/original/pgstat_function.ll'
source_filename = "bench/postgres/original/pgstat_function.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@pgstat_track_functions = dso_local local_unnamed_addr global i32 0, align 4
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [34 x i8] c"function call to dropped function\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"pgstat_function.c\00", align 1
@__func__.pgstat_init_function_usage = private unnamed_addr constant [27 x i8] c"pgstat_init_function_usage\00", align 1
@total_func_time.0 = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_create_function(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @MyDatabaseId, align 4
  tail call void @pgstat_create_transactional(i32 noundef 3, i32 noundef %2, i32 noundef %0) #6
  ret void
}

declare void @pgstat_create_transactional(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_function(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @MyDatabaseId, align 4
  tail call void @pgstat_drop_transactional(i32 noundef 3, i32 noundef %2, i32 noundef %0) #6
  ret void
}

declare void @pgstat_drop_transactional(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_init_function_usage(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i8, align 1
  %5 = load i32, ptr @pgstat_track_functions, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %.not = icmp sgt i32 %5, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %1, align 8
  br label %48

11:                                               ; preds = %2
  %12 = load i32, ptr @MyDatabaseId, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = call ptr @pgstat_prep_pending_entry(i32 noundef 3, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %4) #6
  %16 = load i8, ptr %4, align 1
  %17 = and i8 %16, 1
  %.not12 = icmp eq i8 %17, 0
  br i1 %.not12, label %33, label %18

18:                                               ; preds = %11
  call void @AcceptInvalidationMessages() #6
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = call zeroext i1 @SearchSysCacheExists(i32 noundef 45, i64 noundef %22, i64 noundef 0, i64 noundef 0, i64 noundef 0) #6
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr @MyDatabaseId, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = call zeroext i1 @pgstat_drop_entry(i32 noundef 3, i32 noundef %25, i32 noundef %28) #6
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %30)
  %31 = call i32 @errcode(i32 noundef 52461700) #6
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef nonnull @__func__.pgstat_init_function_usage) #6
  unreachable

33:                                               ; preds = %18, %11
  %34 = getelementptr inbounds i8, ptr %15, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i64, ptr @total_func_time.0, align 8
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #6
  %43 = load i64, ptr %3, align 8
  %44 = mul i64 %43, 1000000000
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %44, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 %47, ptr %41, align 8
  br label %48

48:                                               ; preds = %33, %10
  ret void
}

declare ptr @pgstat_prep_pending_entry(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @AcceptInvalidationMessages() local_unnamed_addr #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @pgstat_drop_entry(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_end_function_usage(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #6
  %8 = load i64, ptr %3, align 8
  %9 = mul i64 %8, 1000000000
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %.sroa.04.0.copyload = load i64, ptr @total_func_time.0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr @total_func_time.0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %15
  br i1 %1, label %22, label %25

22:                                               ; preds = %6
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %22, %6
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8
  %.neg = sub i64 %15, %.sroa.04.0.copyload
  %29 = add i64 %.neg, %17
  %30 = add i64 %29, %28
  store i64 %30, ptr %27, align 8
  br label %31

31:                                               ; preds = %2, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pgstat_function_flush_cb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @pgstat_lock_entry(ptr noundef %0, i1 noundef zeroext %1) #6
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sdiv i64 %14, 1000
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = sdiv i64 %20, 1000
  %22 = getelementptr inbounds i8, ptr %6, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  tail call void @pgstat_unlock_entry(ptr noundef nonnull %0) #6
  br label %25

25:                                               ; preds = %2, %8
  ret i1 %7
}

declare zeroext i1 @pgstat_lock_entry(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pgstat_unlock_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_funcstat_entry(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @MyDatabaseId, align 4
  %3 = tail call ptr @pgstat_fetch_pending_entry(i32 noundef 3, i32 noundef %2, i32 noundef %0) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @pgstat_fetch_pending_entry(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_funcentry(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @MyDatabaseId, align 4
  %3 = tail call ptr @pgstat_fetch_entry(i32 noundef 3, i32 noundef %2, i32 noundef %0) #6
  ret ptr %3
}

declare ptr @pgstat_fetch_entry(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
