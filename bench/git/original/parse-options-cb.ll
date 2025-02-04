target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }

@default_abbrev = external global i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"option `%s' expects a numerical value\00", align 1
@minimum_abbrev = external global i32, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"malformed expiration date '%s'\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"option `%s' expects \22always\22, \22auto\22, or \22never\22\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"parse-options-cb.c\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@the_repository = external global ptr, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"malformed object name %s\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"no such commit %s\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"malformed object name '%s'\00", align 1
@parse_opt_passthru.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@parse_opt_passthru_argv.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"option `%s' expects \22%s\22 or \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"--track\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.15 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"--no-\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_abbrev_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  %17 = load i32, ptr @default_abbrev, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 0, %15 ], [ %17, %16 ]
  store i32 %19, ptr %8, align 4, !tbaa !11
  br label %55

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = call ptr @_(ptr noundef @.str)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.option, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = call i32 (ptr, ...) @error(ptr noundef %25, ptr noundef %28)
  %30 = call i32 @const_error()
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = call i64 @strtol(ptr noundef %32, ptr noundef %6, i32 noundef 10) #9
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = call ptr @_(ptr noundef @.str)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.option, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = call i32 (ptr, ...) @error(ptr noundef %39, ptr noundef %42)
  %44 = call i32 @const_error()
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

45:                                               ; preds = %31
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = load i32, ptr @minimum_abbrev, align 4, !tbaa !11
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr @minimum_abbrev, align 4, !tbaa !11
  store i32 %53, ptr %8, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %52, %48, %45
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.option, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  store i32 %56, ptr %59, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %55, %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_expiry_date_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store ptr @.str.1, ptr %5, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = call i32 @parse_expiry_date(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = call ptr @_(ptr noundef @.str.2)
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %18, ptr noundef %19) #10
  unreachable

20:                                               ; preds = %10
  ret i32 0
}

declare i32 @parse_expiry_date(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_color_flag_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.option, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = inttoptr i64 %19 to ptr
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi ptr [ @.str.1, %15 ], [ %20, %16 ]
  store ptr %22, ptr %6, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %21, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = call i32 @git_config_colorbool(ptr noundef null, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = call ptr @_(ptr noundef @.str.3)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = call i32 (ptr, ...) @error(ptr noundef %29, ptr noundef %32)
  %34 = call i32 @const_error()
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.option, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  store i32 %36, ptr %39, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_verbosity_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %7, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 70, ptr noundef @.str.5) #10
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %50

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.option, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp eq i32 %25, 118
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !11
  br label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  store i32 1, ptr %36, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %35, %31
  br label %49

38:                                               ; preds = %22
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !11
  br label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  store i32 -1, ptr %47, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %46, %42
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_commits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 94, ptr noundef @.str.6) #10
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

21:                                               ; preds = %17
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call i32 @repo_get_oid(ptr noundef %22, ptr noundef %23, ptr noundef %8)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %27)
  %29 = call i32 @const_error()
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

30:                                               ; preds = %21
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %32 = call ptr @lookup_commit_reference(ptr noundef %31, ptr noundef %8)
  store ptr %32, ptr %9, align 8, !tbaa !24
  %33 = load ptr, ptr %9, align 8, !tbaa !24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %36)
  %38 = call i32 @const_error()
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !24
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.option, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = call ptr @commit_list_insert(ptr noundef %40, ptr noundef %43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %39, %35, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #9
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_commit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.option, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %10, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 113, ptr noundef @.str.6) #10
  unreachable

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = call i32 @repo_get_oid(ptr noundef %26, ptr noundef %27, ptr noundef %8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %31)
  %33 = call i32 @const_error()
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

34:                                               ; preds = %25
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %36 = call ptr @lookup_commit_reference(ptr noundef %35, ptr noundef %8)
  store ptr %36, ptr %9, align 8, !tbaa !24
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %40)
  %42 = call i32 @const_error()
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !24
  %45 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %44, ptr %45, align 8, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %43, %39, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #9
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_object_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #9
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  call void @oid_array_clear(ptr noundef %15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = call i32 @repo_get_oid(ptr noundef %21, ptr noundef %22, ptr noundef %8)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = call ptr @_(ptr noundef @.str.9)
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = call i32 (ptr, ...) @error(ptr noundef %26, ptr noundef %27)
  %29 = call i32 @const_error()
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  call void @oid_array_append(ptr noundef %33, ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %30, %25, %19, %12
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #9
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare void @oid_array_clear(ptr noundef) #2

declare void @oid_array_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_object_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %9, align 8, !tbaa !28
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = call i32 @repo_get_oid(ptr noundef %24, ptr noundef %25, ptr noundef %8)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = call ptr @_(ptr noundef @.str.9)
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = call i32 (ptr, ...) @error(ptr noundef %29, ptr noundef %30)
  %32 = call i32 @const_error()
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %8, i64 36, i1 false), !tbaa.struct !30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %28, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #9
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !31
  ret void
}

declare ptr @null_oid() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_tertiary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %7, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 163, ptr noundef @.str.5) #10
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 2, i32 1
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  store i32 %20, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_options_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.option], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 88, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 88, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds [1 x %struct.option], ptr %3, i64 0, i64 0
  %6 = call ptr @parse_options_concat(ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr %3) #9
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_options_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i64 @parse_options_count(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i64 @parse_options_count(ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !33
  %12 = load i64, ptr %6, align 8, !tbaa !33
  %13 = load i64, ptr %7, align 8, !tbaa !33
  %14 = call i64 @st_add(i64 noundef %12, i64 noundef %13)
  %15 = call i64 @st_add(i64 noundef %14, i64 noundef 1)
  %16 = call i64 @st_mult(i64 noundef 88, i64 noundef %15)
  %17 = call ptr @xmalloc(i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i64, ptr %6, align 8, !tbaa !33
  call void @copy_array(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 88)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i64, ptr %6, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.option, ptr %21, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !33
  %26 = add i64 %25, 1
  call void @copy_array(ptr noundef %23, ptr noundef %24, i64 noundef %26, i64 noundef 88)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i64 @parse_options_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !33
  br label %4

4:                                                ; preds = %17, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi i1 [ false, %4 ], [ %11, %7 ]
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = load i64, ptr %3, align 8, !tbaa !33
  %16 = add i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.option, ptr %18, i32 1
  store ptr %19, ptr %2, align 8, !tbaa !4
  br label %4, !llvm.loop !35

20:                                               ; preds = %12
  %21 = load i64, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %21
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = load i64, ptr %3, align 8, !tbaa !33
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !33
  %14 = load i64, ptr %4, align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.15, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !33
  %17 = load i64, ptr %4, align 8, !tbaa !33
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = load i64, ptr %3, align 8, !tbaa !33
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !33
  %11 = load i64, ptr %4, align 8, !tbaa !33
  call void (ptr, ...) @die(ptr noundef @.str.16, i64 noundef %10, i64 noundef %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !33
  %14 = load i64, ptr %4, align 8, !tbaa !33
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !33
  %9 = load i64, ptr %7, align 8, !tbaa !33
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = load i64, ptr %8, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_string_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %8, align 8, !tbaa !38
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  call void @string_list_clear(ptr noundef %16, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call ptr @string_list_append(ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_strvec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %8, align 8, !tbaa !40
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  call void @strvec_clear(ptr noundef %16)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call ptr @strvec_push(ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare void @strvec_clear(ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_noop_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_passthru(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %8, align 8, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = call i32 @recreate_opt(ptr noundef @parse_opt_passthru.sb, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !42
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  call void @free(ptr noundef %21) #9
  %22 = call ptr @strbuf_detach(ptr noundef @parse_opt_passthru.sb, ptr noundef null)
  %23 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %22, ptr %23, align 8, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @recreate_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.17, ptr @.str.18
  call void @strbuf_addstr(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.option, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  call void @strbuf_addstr(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  call void @strbuf_addch(ptr noundef %27, i32 noundef 61)
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %15
  br label %53

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  call void @strbuf_addch(ptr noundef %40, i32 noundef 45)
  %41 = load ptr, ptr %6, align 8, !tbaa !44
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.option, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !21
  call void @strbuf_addch(ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !44
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %39
  br label %52

51:                                               ; preds = %36, %31
  store i32 -1, ptr %5, align 4
  br label %54

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %30
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_passthru_argv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %8, align 8, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = call i32 @recreate_opt(ptr noundef @parse_opt_passthru_argv.sb, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @parse_opt_passthru_argv.sb, i32 0, i32 2), align 8, !tbaa !46
  %22 = call ptr @strvec_push(ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_tracking_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %39

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.10) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.option, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  store i32 3, ptr %24, align 4, !tbaa !11
  br label %38

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.11) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.option, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  store i32 5, ptr %32, align 4, !tbaa !11
  br label %37

33:                                               ; preds = %25
  %34 = call ptr @_(ptr noundef @.str.12)
  %35 = call i32 (ptr, ...) @error(ptr noundef %34, ptr noundef @.str.13, ptr noundef @.str.10, ptr noundef @.str.11)
  %36 = call i32 @const_error()
  store i32 %36, ptr %4, align 4
  br label %40

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %21
  br label %39

39:                                               ; preds = %38, %10
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %33
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.19, i32 noundef 167, ptr noundef @.str.20) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !49
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = load i64, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !13
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !13
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6option", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"option", !12, i64 0, !12, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 32, !12, i64 40, !6, i64 48, !16, i64 56, !6, i64 64, !16, i64 72, !6, i64 80}
!16 = !{!"long", !7, i64 0}
!17 = !{!15, !6, i64 16}
!18 = !{!15, !16, i64 56}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!15, !12, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10repository", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6commit", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS6commit", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9object_id", !6, i64 0}
!30 = !{i64 0, i64 32, !13, i64 32, i64 4, !11}
!31 = !{!32, !12, i64 32}
!32 = !{!"object_id", !7, i64 0, !12, i64 32}
!33 = !{!16, !16, i64 0}
!34 = !{!15, !12, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11string_list", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6strvec", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!46 = !{!47, !10, i64 16}
!47 = !{!"strbuf", !16, i64 0, !16, i64 8, !10, i64 16}
!48 = !{!47, !16, i64 0}
!49 = !{!47, !16, i64 8}
