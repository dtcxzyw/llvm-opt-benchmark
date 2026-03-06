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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %78

17:                                               ; preds = %5
  %18 = load i8, ptr %0, align 1
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @pstrdup(ptr noundef nonnull %0) #5
  br label %AbsoluteConfigLocation.exit

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %AbsoluteConfigLocation.exit

AbsoluteConfigLocation.exit:                      ; preds = %20, %27
  %.0.i = phi ptr [ %21, %20 ], [ %28, %27 ]
  %29 = call ptr @AllocateDir(ptr noundef %.0.i) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %AbsoluteConfigLocation.exit
  %32 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #5
  br i1 %32, label %33, label %73

33:                                               ; preds = %31
  %34 = call i32 @errcode_for_file_access() #5
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %.0.i) #5
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 101, ptr noundef nonnull @__func__.GetConfFilesInDir) #5
  br label %73

36:                                               ; preds = %AbsoluteConfigLocation.exit
  %37 = call ptr @palloc(i64 noundef 256) #5
  store i32 0, ptr %3, align 4
  %38 = call ptr @ReadDir(ptr noundef nonnull %29, ptr noundef %.0.i) #5
  %.not89 = icmp eq ptr %38, null
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %67
  %39 = phi ptr [ %68, %67 ], [ %38, %36 ]
  %.06391 = phi i32 [ %.1, %67 ], [ 32, %36 ]
  %.16590 = phi ptr [ %.266, %67 ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 19
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #6
  %42 = icmp ult i64 %41, 6
  br i1 %42, label %67, label %43, !llvm.loop !4

43:                                               ; preds = %.lr.ph
  %44 = load i8, ptr %40, align 1
  %45 = icmp eq i8 %44, 46
  br i1 %45, label %67, label %46, !llvm.loop !4

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %48 = getelementptr inbounds i8, ptr %47, i64 -5
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.6) #6
  %.not76 = icmp eq i32 %49, 0
  br i1 %.not76, label %50, label %67, !llvm.loop !4

50:                                               ; preds = %46
  call void @join_path_components(ptr noundef nonnull %7, ptr noundef %.0.i, ptr noundef nonnull %40) #5
  call void @canonicalize_path(ptr noundef nonnull %7) #5
  %51 = call i32 @get_dirent_type(ptr noundef nonnull %7, ptr noundef nonnull %39, i1 noundef zeroext true, i32 noundef %2) #5
  switch i32 %51, label %53 [
    i32 0, label %.thread
    i32 3, label %67
  ]

.thread:                                          ; preds = %50
  %52 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #5
  store ptr %52, ptr %4, align 8
  call void @pfree(ptr noundef %.16590) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4
  %.not78 = icmp slt i32 %54, %.06391
  br i1 %.not78, label %60, label %55

55:                                               ; preds = %53
  %56 = add i32 %.06391, 32
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 3
  %59 = call ptr @repalloc(ptr noundef %.16590, i64 noundef %58) #5
  br label %60

60:                                               ; preds = %55, %53
  %.367 = phi ptr [ %59, %55 ], [ %.16590, %53 ]
  %.2 = phi i32 [ %56, %55 ], [ %.06391, %53 ]
  %61 = call ptr @pstrdup(ptr noundef nonnull %7) #5
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.367, i64 %63
  store ptr %61, ptr %64, align 8
  %65 = load i32, ptr %3, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %60, %50, %46, %43, %.lr.ph
  %.266 = phi ptr [ %.16590, %46 ], [ %.16590, %.lr.ph ], [ %.16590, %43 ], [ %.16590, %50 ], [ %.367, %60 ]
  %.1 = phi i32 [ %.06391, %46 ], [ %.06391, %.lr.ph ], [ %.06391, %43 ], [ %.06391, %50 ], [ %.2, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = call ptr @ReadDir(ptr noundef nonnull %29, ptr noundef %.0.i) #5
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %67, %36
  %.165.lcssa = phi ptr [ %37, %36 ], [ %.266, %67 ]
  %69 = load i32, ptr %3, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %._crit_edge
  %72 = zext nneg i32 %69 to i64
  call void @pg_qsort(ptr noundef %.165.lcssa, i64 noundef %72, i64 noundef 8, ptr noundef nonnull @pg_qsort_strcmp) #5
  br label %75

73:                                               ; preds = %31, %33
  %74 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.5, ptr noundef %.0.i) #5
  store ptr %74, ptr %4, align 8
  br label %77

75:                                               ; preds = %.thread, %._crit_edge, %71
  %.064.ph = phi ptr [ %.165.lcssa, %._crit_edge ], [ %.165.lcssa, %71 ], [ null, %.thread ]
  %76 = call i32 @FreeDir(ptr noundef nonnull %29) #5
  br label %77

77:                                               ; preds = %73, %75
  %.06487 = phi ptr [ %.064.ph, %75 ], [ null, %73 ]
  call void @pfree(ptr noundef %.0.i) #5
  br label %78

78:                                               ; preds = %77, %16
  %.0 = phi ptr [ null, %16 ], [ %.06487, %77 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_qsort_strcmp(ptr noundef, ptr noundef) #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
