; ModuleID = 'bench/postgres/original/conffiles.ll'
source_filename = "bench/postgres/original/conffiles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@DataDir = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"empty configuration directory name: \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"conffiles.c\00", align 1
@__func__.GetConfFilesInDir = private unnamed_addr constant [18 x i8] c"GetConfFilesInDir\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"empty configuration directory name\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"could not open configuration directory \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"could not open directory \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c".conf\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"could not stat file \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @AbsoluteConfigLocation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 47
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @pstrdup(ptr noundef nonnull %0) #4
  br label %15

8:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #4
  call void @get_parent_directory(ptr noundef nonnull %3) #4
  call void @join_path_components(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %0) #4
  br label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @DataDir, align 8
  call void @join_path_components(ptr noundef nonnull %3, ptr noundef %12, ptr noundef nonnull %0) #4
  br label %13

13:                                               ; preds = %11, %9
  call void @canonicalize_path(ptr noundef nonnull %3) #4
  %14 = call ptr @pstrdup(ptr noundef nonnull %3) #4
  br label %15

15:                                               ; preds = %13, %6
  %.0 = phi ptr [ %7, %6 ], [ %14, %13 ]
  ret ptr %.0
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @get_parent_directory(ptr noundef) local_unnamed_addr #1

declare void @join_path_components(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConfFilesInDir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str) #5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #4
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @errcode(i32 noundef 50856066) #4
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef %0) #4
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @__func__.GetConfFilesInDir) #4
  br label %15

15:                                               ; preds = %12, %10
  store ptr @.str.3, ptr %4, align 8
  br label %69

16:                                               ; preds = %5
  %17 = tail call ptr @AbsoluteConfigLocation(ptr noundef %0, ptr noundef %1)
  %18 = tail call ptr @AllocateDir(ptr noundef %17) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #4
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = tail call i32 @errcode_for_file_access() #4
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %17) #4
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 101, ptr noundef nonnull @__func__.GetConfFilesInDir) #4
  br label %.thread

.thread:                                          ; preds = %20, %22
  %25 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.5, ptr noundef %17) #4
  store ptr %25, ptr %4, align 8
  br label %68

26:                                               ; preds = %16
  %27 = tail call ptr @palloc(i64 noundef 256) #4
  store i32 0, ptr %3, align 4
  %28 = tail call ptr @ReadDir(ptr noundef nonnull %18, ptr noundef %17) #4
  %.not8284 = icmp eq ptr %28, null
  br i1 %.not8284, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %.outer
  %29 = phi ptr [ %61, %.outer ], [ %28, %26 ]
  %.061.ph86 = phi i32 [ %.2, %.outer ], [ 32, %26 ]
  %.062.ph85 = phi ptr [ %.264, %.outer ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %.lr.ph, %.backedge
  %31 = phi ptr [ %29, %.lr.ph ], [ %35, %.backedge ]
  %32 = getelementptr inbounds i8, ptr %31, i64 19
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #5
  %34 = icmp ult i64 %33, 6
  br i1 %34, label %.backedge, label %36

.backedge:                                        ; preds = %30, %36, %39
  %35 = call ptr @ReadDir(ptr noundef nonnull %18, ptr noundef %17) #4
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.outer._crit_edge, label %30, !llvm.loop !5

36:                                               ; preds = %30
  %37 = load i8, ptr %32, align 1
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %.backedge, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %32, i64 %33
  %41 = getelementptr i8, ptr %40, i64 -5
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(6) @.str.6) #5
  %.not73 = icmp eq i32 %42, 0
  br i1 %.not73, label %43, label %.backedge

43:                                               ; preds = %39
  call void @join_path_components(ptr noundef nonnull %6, ptr noundef %17, ptr noundef nonnull %32) #4
  call void @canonicalize_path(ptr noundef nonnull %6) #4
  %44 = call i32 @get_dirent_type(ptr noundef nonnull %6, ptr noundef nonnull %31, i1 noundef zeroext true, i32 noundef %2) #4
  switch i32 %44, label %47 [
    i32 0, label %45
    i32 3, label %.outer
  ]

45:                                               ; preds = %43
  %46 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #4
  store ptr %46, ptr %4, align 8
  call void @pfree(ptr noundef %.062.ph85) #4
  br label %66

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %.not75 = icmp slt i32 %48, %.061.ph86
  br i1 %.not75, label %54, label %49

49:                                               ; preds = %47
  %50 = add i32 %.061.ph86, 32
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %53 = call ptr @repalloc(ptr noundef %.062.ph85, i64 noundef %52) #4
  br label %54

54:                                               ; preds = %49, %47
  %.163 = phi ptr [ %53, %49 ], [ %.062.ph85, %47 ]
  %.1 = phi i32 [ %50, %49 ], [ %.061.ph86, %47 ]
  %55 = call ptr @pstrdup(ptr noundef nonnull %6) #4
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %.163, i64 %57
  store ptr %55, ptr %58, align 8
  %59 = load i32, ptr %3, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %.outer

.outer:                                           ; preds = %43, %54
  %.264 = phi ptr [ %.163, %54 ], [ %.062.ph85, %43 ]
  %.2 = phi i32 [ %.1, %54 ], [ %.061.ph86, %43 ]
  %61 = call ptr @ReadDir(ptr noundef nonnull %18, ptr noundef %17) #4
  %.not82 = icmp eq ptr %61, null
  br i1 %.not82, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !5

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %26
  %.062.ph.lcssa81 = phi ptr [ %27, %26 ], [ %.062.ph85, %.backedge ], [ %.264, %.outer ]
  %62 = load i32, ptr %3, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %.outer._crit_edge
  %65 = zext nneg i32 %62 to i64
  call void @pg_qsort(ptr noundef %.062.ph.lcssa81, i64 noundef %65, i64 noundef 8, ptr noundef nonnull @pg_qsort_strcmp) #4
  br label %66

66:                                               ; preds = %45, %64, %.outer._crit_edge
  %.3 = phi ptr [ null, %45 ], [ %.062.ph.lcssa81, %64 ], [ %.062.ph.lcssa81, %.outer._crit_edge ]
  %67 = call i32 @FreeDir(ptr noundef nonnull %18) #4
  br label %68

68:                                               ; preds = %.thread, %66
  %.378 = phi ptr [ null, %.thread ], [ %.3, %66 ]
  call void @pfree(ptr noundef %17) #4
  br label %69

69:                                               ; preds = %68, %15
  %.0 = phi ptr [ null, %15 ], [ %.378, %68 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_qsort_strcmp(ptr noundef, ptr noundef) #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
