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
  br label %80

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
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = call i32 @errcode_for_file_access() #5
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %.0.i) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 101, ptr noundef nonnull @__func__.GetConfFilesInDir) #5
  br label %.thread

.thread:                                          ; preds = %31, %33
  %36 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.5, ptr noundef %.0.i) #5
  store ptr %36, ptr %4, align 8
  br label %79

37:                                               ; preds = %AbsoluteConfigLocation.exit
  %38 = call ptr @palloc(i64 noundef 256) #5
  store i32 0, ptr %3, align 4
  %39 = call ptr @ReadDir(ptr noundef nonnull %29, ptr noundef %.0.i) #5
  %.not8284 = icmp eq ptr %39, null
  br i1 %.not8284, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.outer
  %40 = phi ptr [ %72, %.outer ], [ %39, %37 ]
  %.061.ph86 = phi i32 [ %.2, %.outer ], [ 32, %37 ]
  %.163.ph85 = phi ptr [ %.3, %.outer ], [ %38, %37 ]
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
  switch i32 %55, label %58 [
    i32 0, label %56
    i32 3, label %.outer
  ]

56:                                               ; preds = %54
  %57 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #5
  store ptr %57, ptr %4, align 8
  call void @pfree(ptr noundef %.163.ph85) #5
  br label %77

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %.not75 = icmp slt i32 %59, %.061.ph86
  br i1 %.not75, label %65, label %60

60:                                               ; preds = %58
  %61 = add i32 %.061.ph86, 32
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = call ptr @repalloc(ptr noundef %.163.ph85, i64 noundef %63) #5
  br label %65

65:                                               ; preds = %60, %58
  %.264 = phi ptr [ %64, %60 ], [ %.163.ph85, %58 ]
  %.1 = phi i32 [ %61, %60 ], [ %.061.ph86, %58 ]
  %66 = call ptr @pstrdup(ptr noundef nonnull %7) #5
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %.264, i64 %68
  store ptr %66, ptr %69, align 8
  %70 = load i32, ptr %3, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4
  br label %.outer

.outer:                                           ; preds = %54, %65
  %.3 = phi ptr [ %.264, %65 ], [ %.163.ph85, %54 ]
  %.2 = phi i32 [ %.1, %65 ], [ %.061.ph86, %54 ]
  %72 = call ptr @ReadDir(ptr noundef nonnull %29, ptr noundef %.0.i) #5
  %.not82 = icmp eq ptr %72, null
  br i1 %.not82, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !5

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %37
  %.163.ph.lcssa81 = phi ptr [ %38, %37 ], [ %.163.ph85, %.backedge ], [ %.3, %.outer ]
  %73 = load i32, ptr %3, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %.outer._crit_edge
  %76 = zext nneg i32 %73 to i64
  call void @pg_qsort(ptr noundef %.163.ph.lcssa81, i64 noundef %76, i64 noundef 8, ptr noundef nonnull @pg_qsort_strcmp) #5
  br label %77

77:                                               ; preds = %56, %75, %.outer._crit_edge
  %.062 = phi ptr [ null, %56 ], [ %.163.ph.lcssa81, %75 ], [ %.163.ph.lcssa81, %.outer._crit_edge ]
  %78 = call i32 @FreeDir(ptr noundef nonnull %29) #5
  br label %79

79:                                               ; preds = %.thread, %77
  %.06278 = phi ptr [ null, %.thread ], [ %.062, %77 ]
  call void @pfree(ptr noundef %.0.i) #5
  br label %80

80:                                               ; preds = %79, %16
  %.0 = phi ptr [ null, %16 ], [ %.06278, %79 ]
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
