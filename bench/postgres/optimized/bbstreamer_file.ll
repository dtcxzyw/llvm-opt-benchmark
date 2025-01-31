; ModuleID = 'bench/postgres/original/bbstreamer_file.ll'
source_filename = "bench/postgres/original/bbstreamer_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbstreamer_ops = type { ptr, ptr, ptr }

@bbstreamer_plain_writer_ops = dso_local constant %struct.bbstreamer_ops { ptr @bbstreamer_plain_writer_content, ptr @bbstreamer_plain_writer_finalize, ptr @bbstreamer_plain_writer_free }, align 8
@bbstreamer_extractor_ops = dso_local constant %struct.bbstreamer_ops { ptr @bbstreamer_extractor_content, ptr @bbstreamer_extractor_finalize, ptr @bbstreamer_extractor_free }, align 8
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unexpected state while extracting archive\00", align 1
@pg_dir_create_mode = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"could not set permissions on directory \22%s\22: %m\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"pg_xlog\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"archive_status\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"summaries\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"/pg_tblspc/\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"could not create symbolic link from \22%s\22 to \22%s\22: %m\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"could not set permissions on file \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_plain_writer_content(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 %4) #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #8
  store i32 0, ptr %8, align 4
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr noundef %2, i64 noundef %9, i64 noundef 1, ptr noundef %11)
  %.not = icmp eq i64 %12, 1
  br i1 %.not, label %20, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 28, ptr %8, align 4
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %19) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

20:                                               ; preds = %5, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_plain_writer_finalize(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @fclose(ptr noundef %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %11) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_plain_writer_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #9
  tail call void @pfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_extractor_content(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  switch i32 %4, label %107 [
    i32 1, label %6
    i32 2, label %84
    i32 3, label %101
    i32 4, label %108
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef %9, ptr noundef %1) #9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %12 = shl i64 %11, 32
  %sext = add i64 %12, -4294967296
  %13 = ashr exact i64 %sext, 32
  %14 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i8 0, ptr %14, align 1
  br label %18

18:                                               ; preds = %17, %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1044
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr @pg_dir_create_mode, align 4
  %26 = tail call i32 @mkdir(ptr noundef nonnull %7, i32 noundef %25) #9
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %should_allow_existing_directory.exit.thread.i, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__errno_location() #8
  %29 = load i32, ptr %28, align 4
  %.not5.i = icmp eq i32 %29, 17
  br i1 %.not5.i, label %30, label %should_allow_existing_directory.exit.thread8.i

30:                                               ; preds = %27
  %31 = tail call ptr @last_dir_separator(ptr noundef nonnull %7) #9
  %32 = getelementptr i8, ptr %31, i64 1
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(7) @.str.8) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %should_allow_existing_directory.exit.thread.i, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(8) @.str.9) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %should_allow_existing_directory.exit.thread.i, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(15) @.str.10) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %should_allow_existing_directory.exit.thread.i, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(10) @.str.11) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %should_allow_existing_directory.exit.thread.i, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(10) @.str.12) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %should_allow_existing_directory.exit.thread.i, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @strspn(ptr noundef nonnull %32, ptr noundef nonnull @.str.13) #11
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #11
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %should_allow_existing_directory.exit.i, label %should_allow_existing_directory.exit.thread8.i

should_allow_existing_directory.exit.i:           ; preds = %47
  %51 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.14) #11
  %52 = icmp ne ptr %51, null
  %53 = getelementptr i8, ptr %51, i64 11
  %54 = icmp eq ptr %53, %32
  %55 = and i1 %52, %54
  br i1 %55, label %should_allow_existing_directory.exit.thread.i, label %should_allow_existing_directory.exit.thread8.i

should_allow_existing_directory.exit.thread8.i:   ; preds = %should_allow_existing_directory.exit.i, %47, %27
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %7) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

should_allow_existing_directory.exit.thread.i:    ; preds = %should_allow_existing_directory.exit.i, %44, %41, %38, %35, %30, %22
  %56 = tail call i32 @chmod(ptr noundef nonnull %7, i32 noundef %24) #9
  %.not6.i = icmp eq i32 %56, 0
  br i1 %.not6.i, label %extract_directory.exit, label %57

57:                                               ; preds = %should_allow_existing_directory.exit.thread.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

58:                                               ; preds = %18
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1045
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1046
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %.not38 = icmp eq ptr %65, null
  br i1 %.not38, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call ptr %65(ptr noundef nonnull %63) #9
  br label %68

68:                                               ; preds = %66, %62
  %.0 = phi ptr [ %67, %66 ], [ %63, %62 ]
  %69 = tail call i32 @symlink(ptr noundef %.0, ptr noundef nonnull %7) #9
  %.not.i40 = icmp eq i32 %69, 0
  br i1 %.not.i40, label %extract_directory.exit, label %70

70:                                               ; preds = %68
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %7, ptr noundef %.0) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %73 = load i32, ptr %72, align 8
  %74 = tail call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %7) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

77:                                               ; preds = %71
  %78 = tail call i32 @chmod(ptr noundef nonnull %7, i32 noundef %73) #9
  %.not.i41 = icmp eq i32 %78, 0
  br i1 %.not.i41, label %create_file_for_extract.exit, label %79

79:                                               ; preds = %77
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %7) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

create_file_for_extract.exit:                     ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %74, ptr %80, align 8
  br label %extract_directory.exit

extract_directory.exit:                           ; preds = %68, %should_allow_existing_directory.exit.thread.i, %create_file_for_extract.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8
  %.not39 = icmp eq ptr %82, null
  br i1 %.not39, label %108, label %83

83:                                               ; preds = %extract_directory.exit
  tail call void %82(ptr noundef nonnull %7) #9
  br label %108

84:                                               ; preds = %5
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %108, label %88

88:                                               ; preds = %84
  %89 = tail call ptr @__errno_location() #8
  store i32 0, ptr %89, align 4
  %90 = icmp sgt i32 %3, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = zext nneg i32 %3 to i64
  %93 = load ptr, ptr %85, align 8
  %94 = tail call i64 @fwrite(ptr noundef %2, i64 noundef %92, i64 noundef 1, ptr noundef %93)
  %.not = icmp eq i64 %94, 1
  br i1 %.not, label %108, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %89, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 28, ptr %89, align 4
  br label %99

99:                                               ; preds = %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %100) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

101:                                              ; preds = %5
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = tail call i32 @fclose(ptr noundef nonnull %103)
  store ptr null, ptr %102, align 8
  br label %108

107:                                              ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

108:                                              ; preds = %5, %101, %88, %91, %84, %extract_directory.exit, %83, %105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @bbstreamer_extractor_finalize(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_extractor_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #9
  tail call void @pfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bbstreamer_plain_writer_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc0(i64 noundef 64) #9
  store ptr @bbstreamer_plain_writer_ops, ptr %3, align 8
  %4 = tail call ptr @pstrdup(ptr noundef %0) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %6, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  store ptr %9, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %2
  ret ptr %3
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bbstreamer_extractor_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc0(i64 noundef 1096) #9
  store ptr @bbstreamer_extractor_ops, ptr %4, align 8
  %5 = tail call ptr @pstrdup(ptr noundef %0) #9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %2, ptr %8, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

declare ptr @last_dir_separator(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
