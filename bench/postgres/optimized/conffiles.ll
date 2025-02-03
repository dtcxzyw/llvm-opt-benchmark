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
  %7 = tail call ptr @pstrdup(ptr noundef nonnull %0) #5
  br label %15

8:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #5
  call void @get_parent_directory(ptr noundef nonnull %3) #5
  br label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @DataDir, align 8
  br label %13

13:                                               ; preds = %11, %9
  %.sink = phi ptr [ %12, %11 ], [ %3, %9 ]
  call void @join_path_components(ptr noundef nonnull %3, ptr noundef %.sink, ptr noundef nonnull %0) #5
  call void @canonicalize_path(ptr noundef nonnull %3) #5
  %14 = call ptr @pstrdup(ptr noundef nonnull %3) #5
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
define dso_local ptr @GetConfFilesInDir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str) #6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #5
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call i32 @errcode(i32 noundef 50856066) #5
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #5
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @__func__.GetConfFilesInDir) #5
  br label %16

16:                                               ; preds = %13, %11
  store ptr @.str.3, ptr %4, align 8
  br label %79

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %18 = load i8, ptr %0, align 1
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @pstrdup(ptr noundef nonnull %0) #5
  br label %AbsoluteConfigLocation.exit

22:                                               ; preds = %17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %22
  %24 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #5
  call void @get_parent_directory(ptr noundef nonnull %6) #5
  br label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @DataDir, align 8
  br label %27

27:                                               ; preds = %25, %23
  %.sink.i = phi ptr [ %26, %25 ], [ %6, %23 ]
  call void @join_path_components(ptr noundef nonnull %6, ptr noundef %.sink.i, ptr noundef nonnull %0) #5
  call void @canonicalize_path(ptr noundef nonnull %6) #5
  %28 = call ptr @pstrdup(ptr noundef nonnull %6) #5
  br label %AbsoluteConfigLocation.exit

AbsoluteConfigLocation.exit:                      ; preds = %20, %27
  %.0.i = phi ptr [ %21, %20 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %29 = call ptr @AllocateDir(ptr noundef %.0.i) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %AbsoluteConfigLocation.exit
  %32 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #5
  br i1 %32, label %33, label %.thread80

33:                                               ; preds = %31
  %34 = call i32 @errcode_for_file_access() #5
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %.0.i) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 101, ptr noundef nonnull @__func__.GetConfFilesInDir) #5
  br label %.thread80

.thread80:                                        ; preds = %31, %33
  %36 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.5, ptr noundef %.0.i) #5
  store ptr %36, ptr %4, align 8
  br label %78

37:                                               ; preds = %AbsoluteConfigLocation.exit
  %38 = call ptr @palloc(i64 noundef 256) #5
  store i32 0, ptr %3, align 4
  %39 = call ptr @ReadDir(ptr noundef nonnull %29, ptr noundef %.0.i) #5
  %.not8587 = icmp eq ptr %39, null
  br i1 %.not8587, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.outer
  %40 = phi ptr [ %70, %.outer ], [ %39, %37 ]
  %.061.ph89 = phi i32 [ %.2, %.outer ], [ 32, %37 ]
  %.163.ph88 = phi ptr [ %.3, %.outer ], [ %38, %37 ]
  br label %41

41:                                               ; preds = %.lr.ph, %.backedge
  %42 = phi ptr [ %40, %.lr.ph ], [ %46, %.backedge ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 19
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #6
  %45 = icmp ult i64 %44, 6
  br i1 %45, label %.backedge, label %47

.backedge:                                        ; preds = %41, %47, %50
  %46 = call ptr @ReadDir(ptr noundef nonnull %29, ptr noundef %.0.i) #5
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.outer._crit_edge, label %41, !llvm.loop !5

47:                                               ; preds = %41
  %48 = load i8, ptr %43, align 1
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %.backedge, label %50

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %43, i64 %44
  %52 = getelementptr i8, ptr %51, i64 -5
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(6) @.str.6) #6
  %.not73 = icmp eq i32 %53, 0
  br i1 %.not73, label %54, label %.backedge

54:                                               ; preds = %50
  call void @join_path_components(ptr noundef nonnull %7, ptr noundef %.0.i, ptr noundef nonnull %43) #5
  call void @canonicalize_path(ptr noundef nonnull %7) #5
  %55 = call i32 @get_dirent_type(ptr noundef nonnull %7, ptr noundef nonnull %42, i1 noundef zeroext true, i32 noundef %2) #5
  switch i32 %55, label %56 [
    i32 0, label %75
    i32 3, label %.outer
  ]

56:                                               ; preds = %54
  %57 = load i32, ptr %3, align 4
  %.not75 = icmp slt i32 %57, %.061.ph89
  br i1 %.not75, label %63, label %58

58:                                               ; preds = %56
  %59 = add i32 %.061.ph89, 32
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  %62 = call ptr @repalloc(ptr noundef %.163.ph88, i64 noundef %61) #5
  br label %63

63:                                               ; preds = %58, %56
  %.264 = phi ptr [ %62, %58 ], [ %.163.ph88, %56 ]
  %.1 = phi i32 [ %59, %58 ], [ %.061.ph89, %56 ]
  %64 = call ptr @pstrdup(ptr noundef nonnull %7) #5
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %.264, i64 %66
  store ptr %64, ptr %67, align 8
  %68 = load i32, ptr %3, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %.outer

.outer:                                           ; preds = %54, %63
  %.3 = phi ptr [ %.264, %63 ], [ %.163.ph88, %54 ]
  %.2 = phi i32 [ %.1, %63 ], [ %.061.ph89, %54 ]
  %70 = call ptr @ReadDir(ptr noundef nonnull %29, ptr noundef %.0.i) #5
  %.not85 = icmp eq ptr %70, null
  br i1 %.not85, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !5

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %37
  %.163.ph.lcssa84 = phi ptr [ %38, %37 ], [ %.163.ph88, %.backedge ], [ %.3, %.outer ]
  %71 = load i32, ptr %3, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %.outer._crit_edge
  %74 = zext nneg i32 %71 to i64
  call void @pg_qsort(ptr noundef %.163.ph.lcssa84, i64 noundef %74, i64 noundef 8, ptr noundef nonnull @pg_qsort_strcmp) #5
  br label %.thread

75:                                               ; preds = %54
  %76 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #5
  store ptr %76, ptr %4, align 8
  call void @pfree(ptr noundef %.163.ph88) #5
  br label %.thread

.thread:                                          ; preds = %75, %73, %.outer._crit_edge
  %.06278 = phi ptr [ null, %75 ], [ %.163.ph.lcssa84, %.outer._crit_edge ], [ %.163.ph.lcssa84, %73 ]
  %77 = call i32 @FreeDir(ptr noundef nonnull %29) #5
  br label %78

78:                                               ; preds = %.thread80, %.thread
  %.06279 = phi ptr [ %.06278, %.thread ], [ null, %.thread80 ]
  call void @pfree(ptr noundef %.0.i) #5
  br label %79

79:                                               ; preds = %78, %16
  %.0 = phi ptr [ null, %16 ], [ %.06279, %78 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_qsort_strcmp(ptr noundef, ptr noundef) #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
