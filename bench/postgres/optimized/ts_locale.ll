; ModuleID = 'bench/postgres/original/ts_locale.ll'
source_filename = "bench/postgres/original/ts_locale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@database_ctype_is_c = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"conversion from wchar_t to server encoding failed: %m\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ts_locale.c\00", align 1
@__func__.lowerstr_with_len = private unnamed_addr constant [18 x i8] c"lowerstr_with_len\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"line %d of configuration file \22%s\22: \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"line %d of configuration file \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @t_isdigit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = tail call i32 @pg_mblen(ptr noundef %0) #8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @database_ctype_is_c, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5, %1
  %9 = tail call ptr @__ctype_b_loc() #9
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %0, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 2048
  %16 = zext nneg i16 %15 to i32
  br label %22

17:                                               ; preds = %5
  %18 = sext i32 %3 to i64
  %19 = call i64 @char2wchar(ptr noundef nonnull %2, i64 noundef 3, ptr noundef %0, i64 noundef %18, ptr noundef null) #8
  %20 = load i32, ptr %2, align 4
  %21 = call i32 @iswdigit(i32 noundef %20) #8
  br label %22

22:                                               ; preds = %17, %8
  %.0 = phi i32 [ %16, %8 ], [ %21, %17 ]
  ret i32 %.0
}

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

declare i64 @char2wchar(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @iswdigit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @t_isspace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = tail call i32 @pg_mblen(ptr noundef %0) #8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @database_ctype_is_c, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5, %1
  %9 = tail call ptr @__ctype_b_loc() #9
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %0, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8192
  %16 = zext nneg i16 %15 to i32
  br label %22

17:                                               ; preds = %5
  %18 = sext i32 %3 to i64
  %19 = call i64 @char2wchar(ptr noundef nonnull %2, i64 noundef 3, ptr noundef %0, i64 noundef %18, ptr noundef null) #8
  %20 = load i32, ptr %2, align 4
  %21 = call i32 @iswspace(i32 noundef %20) #8
  br label %22

22:                                               ; preds = %17, %8
  %.0 = phi i32 [ %16, %8 ], [ %21, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @t_isalpha(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = tail call i32 @pg_mblen(ptr noundef %0) #8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @database_ctype_is_c, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5, %1
  %9 = tail call ptr @__ctype_b_loc() #9
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %0, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 1024
  %16 = zext nneg i16 %15 to i32
  br label %22

17:                                               ; preds = %5
  %18 = sext i32 %3 to i64
  %19 = call i64 @char2wchar(ptr noundef nonnull %2, i64 noundef 3, ptr noundef %0, i64 noundef %18, ptr noundef null) #8
  %20 = load i32, ptr %2, align 4
  %21 = call i32 @iswalpha(i32 noundef %20) #8
  br label %22

22:                                               ; preds = %17, %8
  %.0 = phi i32 [ %16, %8 ], [ %21, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @iswalpha(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @t_isalnum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = tail call i32 @pg_mblen(ptr noundef %0) #8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @database_ctype_is_c, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5, %1
  %9 = tail call ptr @__ctype_b_loc() #9
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %0, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8
  %16 = zext nneg i16 %15 to i32
  br label %22

17:                                               ; preds = %5
  %18 = sext i32 %3 to i64
  %19 = call i64 @char2wchar(ptr noundef nonnull %2, i64 noundef 3, ptr noundef %0, i64 noundef %18, ptr noundef null) #8
  %20 = load i32, ptr %2, align 4
  %21 = call i32 @iswalnum(i32 noundef %20) #8
  br label %22

22:                                               ; preds = %17, %8
  %.0 = phi i32 [ %16, %8 ], [ %21, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @iswalnum(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @t_isprint(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x i32], align 4
  %3 = tail call i32 @pg_mblen(ptr noundef %0) #8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @database_ctype_is_c, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5, %1
  %9 = tail call ptr @__ctype_b_loc() #9
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %0, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 16384
  %16 = zext nneg i16 %15 to i32
  br label %22

17:                                               ; preds = %5
  %18 = sext i32 %3 to i64
  %19 = call i64 @char2wchar(ptr noundef nonnull %2, i64 noundef 3, ptr noundef %0, i64 noundef %18, ptr noundef null) #8
  %20 = load i32, ptr %2, align 4
  %21 = call i32 @iswprint(i32 noundef %20) #8
  br label %22

22:                                               ; preds = %17, %8
  %.0 = phi i32 [ %16, %8 ], [ %21, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @iswprint(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @tsearch_readline_begin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @AllocateFile(ptr noundef %1, ptr noundef nonnull @.str) #8
  store ptr %3, ptr %0, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @initStringInfo(ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @tsearch_readline_callback, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr @error_context_stack, align 8
  store ptr %13, ptr %10, align 8
  store ptr %10, ptr @error_context_stack, align 8
  br label %14

14:                                               ; preds = %2, %5
  ret i1 %4
}

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tsearch_readline_callback(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = tail call i32 @set_errcontext_domain(ptr noundef null) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.4, i32 noundef %6, ptr noundef %8, ptr noundef %10) #8
  br label %14

12:                                               ; preds = %1
  %13 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.5, i32 noundef %6, ptr noundef %8) #8
  br label %14

14:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tsearch_readline(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %6, %9
  br i1 %.not15, label %11, label %10

10:                                               ; preds = %7
  tail call void @pfree(ptr noundef nonnull %6) #8
  br label %11

11:                                               ; preds = %10, %7
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = tail call zeroext i1 @pg_get_line_buf(ptr noundef %13, ptr noundef nonnull %14) #8
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @pg_any_to_server(ptr noundef %17, i32 noundef %19, i32 noundef 6) #8
  store ptr %20, ptr %5, align 8
  %21 = tail call ptr @pstrdup(ptr noundef %20) #8
  br label %22

22:                                               ; preds = %12, %16
  %.0 = phi ptr [ %21, %16 ], [ null, %12 ]
  ret ptr %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pg_get_line_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_any_to_server(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tsearch_readline_end(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %3, %6
  br i1 %.not8, label %8, label %7

7:                                                ; preds = %4
  tail call void @pfree(ptr noundef nonnull %3) #8
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @pfree(ptr noundef %11) #8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 @FreeFile(ptr noundef %12) #8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr @error_context_stack, align 8
  ret void
}

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lowerstr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @lowerstr_with_len(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lowerstr_with_len(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @pstrdup(ptr noundef nonnull @.str.1) #8
  br label %53

6:                                                ; preds = %2
  %7 = tail call i32 @pg_database_encoding_max_length() #8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = load i8, ptr @database_ctype_is_c, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %36

12:                                               ; preds = %9
  %13 = add i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call ptr @palloc(i64 noundef %15) #8
  %17 = sext i32 %1 to i64
  %18 = tail call i64 @char2wchar(ptr noundef %16, i64 noundef %14, ptr noundef %0, i64 noundef %17, ptr noundef null) #8
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %16, align 4
  %.not3643 = icmp eq i32 %20, 0
  br i1 %.not3643, label %._crit_edge, label %.lr.ph45

.lr.ph45:                                         ; preds = %12, %.lr.ph45
  %21 = phi i32 [ %24, %.lr.ph45 ], [ %20, %12 ]
  %.03144 = phi ptr [ %23, %.lr.ph45 ], [ %16, %12 ]
  %22 = tail call i32 @towlower(i32 noundef %21) #8
  store i32 %22, ptr %.03144, align 4
  %23 = getelementptr i8, ptr %.03144, i64 4
  %24 = load i32, ptr %23, align 4
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph45, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph45, %12
  %25 = tail call i32 @pg_database_encoding_max_length() #8
  %26 = mul i32 %25, %19
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = tail call ptr @palloc(i64 noundef %28) #8
  %30 = tail call i64 @wchar2char(ptr noundef %29, ptr noundef nonnull %16, i64 noundef %28, ptr noundef null) #8
  tail call void @pfree(ptr noundef nonnull %16) #8
  %31 = and i64 %30, 2147483648
  %.not37 = icmp eq i64 %31, 0
  br i1 %.not37, label %53, label %32

32:                                               ; preds = %._crit_edge
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 17301634) #8
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 317, ptr noundef nonnull @__func__.lowerstr_with_len) #8
  unreachable

36:                                               ; preds = %9, %6
  %37 = add i32 %1, 1
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @palloc(i64 noundef %38) #8
  %40 = ptrtoint ptr %0 to i64
  %41 = sext i32 %1 to i64
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %36, %44
  %.040 = phi ptr [ %48, %44 ], [ %39, %36 ]
  %.03039 = phi ptr [ %49, %44 ], [ %0, %36 ]
  %43 = load i8, ptr %.03039, align 1
  %.not38 = icmp eq i8 %43, 0
  br i1 %.not38, label %.critedge, label %44

44:                                               ; preds = %.lr.ph
  %45 = zext i8 %43 to i32
  %46 = tail call i32 @tolower(i32 noundef %45) #10
  %47 = trunc i32 %46 to i8
  %48 = getelementptr i8, ptr %.040, i64 1
  store i8 %47, ptr %.040, align 1
  %49 = getelementptr i8, ptr %.03039, i64 1
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %40
  %52 = icmp slt i64 %51, %41
  br i1 %52, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %44, %36
  %.0.lcssa = phi ptr [ %39, %36 ], [ %48, %44 ], [ %.040, %.lr.ph ]
  store i8 0, ptr %.0.lcssa, align 1
  br label %53

53:                                               ; preds = %.critedge, %._crit_edge, %4
  %.032 = phi ptr [ %5, %4 ], [ %39, %.critedge ], [ %29, %._crit_edge ]
  ret ptr %.032
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @pg_database_encoding_max_length() local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @towlower(i32 noundef) local_unnamed_addr #3

declare i64 @wchar2char(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
