target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.lock_file = type { ptr }
%struct.tempfile = type { %struct.volatile_list_head, i32, ptr, i32, %struct.strbuf, ptr }
%struct.volatile_list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [310 x i8] c"Unable to create '%s.lock': %s.\0A\0AAnother git process seems to be running in this repository, e.g.\0Aan editor opened by 'git commit'. Please make sure all processes\0Aare terminated then try again. If it still fails, a git process\0Amay have crashed in this repository earlier:\0Aremove the file manually to continue.\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Unable to create '%s.lock': %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.unable_to_lock_die.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.hold_lock_file_for_update_timeout_mode.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.get_locked_file_path.ret = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"lockfile.c\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"get_locked_file_path() called for malformed lock object\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@lock_file_timeout.random_initialized = internal global i32 0, align 4
@__const.lock_file.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@resolve_symlink.link = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @unable_to_lock_message(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 17
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call ptr @_(ptr noundef @.str)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @absolute_path(ptr noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = call ptr @strerror(i32 noundef %14) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call ptr @_(ptr noundef @.str.1)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @absolute_path(ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = call ptr @strerror(i32 noundef %21) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %9
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @absolute_path(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @unable_to_lock_die(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.unable_to_lock_die.buf, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  call void @unable_to_lock_message(ptr noundef %6, i32 noundef %7, ptr noundef %5)
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %9) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !19
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = call i32 @lock_file_timeout(ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef %16, i32 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !9
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call ptr @__errno_location() #12
  %28 = load i32, ptr %27, align 4, !tbaa !9
  call void @unable_to_lock_die(ptr noundef %26, i32 noundef %28) #11
  unreachable

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.hold_lock_file_for_update_timeout_mode.buf, i64 24, i1 false)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call ptr @__errno_location() #12
  %36 = load i32, ptr %35, align 4, !tbaa !9
  call void @unable_to_lock_message(ptr noundef %34, i32 noundef %36, ptr noundef %12)
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %38)
  %40 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  br label %41

41:                                               ; preds = %33, %29
  br label %42

42:                                               ; preds = %41, %5
  %43 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @lock_file_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !19
  %19 = load i64, ptr %10, align 8, !tbaa !19
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = call i32 @lock_file(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %94

27:                                               ; preds = %5
  %28 = load i32, ptr @lock_file_timeout.random_initialized, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 @getpid() #10
  call void @srand(i32 noundef %31) #10
  store i32 1, ptr @lock_file_timeout.random_initialized, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i64, ptr %10, align 8, !tbaa !19
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %36, ptr %14, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %93, %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = call i32 @lock_file(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %18, align 4, !tbaa !9
  %45 = load i32, ptr %18, align 4, !tbaa !9
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

49:                                               ; preds = %39
  %50 = call ptr @__errno_location() #12
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 17
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

54:                                               ; preds = %49
  %55 = load i64, ptr %10, align 8, !tbaa !19
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr %14, align 8, !tbaa !19
  %59 = icmp sle i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %91

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, 1
  store i64 %66, ptr %16, align 8, !tbaa !19
  %67 = call i32 @rand() #10
  %68 = srem i32 %67, 500
  %69 = add nsw i32 750, %68
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %16, align 8, !tbaa !19
  %72 = mul nsw i64 %70, %71
  %73 = sdiv i64 %72, 1000
  store i64 %73, ptr %17, align 8, !tbaa !19
  %74 = load i64, ptr %17, align 8, !tbaa !19
  %75 = trunc i64 %74 to i32
  call void @sleep_millisec(i32 noundef %75)
  %76 = load i64, ptr %17, align 8, !tbaa !19
  %77 = load i64, ptr %14, align 8, !tbaa !19
  %78 = sub nsw i64 %77, %76
  store i64 %78, ptr %14, align 8, !tbaa !19
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %13, align 4, !tbaa !9
  %84 = load i32, ptr %13, align 4, !tbaa !9
  %85 = icmp sgt i32 %84, 1000
  br i1 %85, label %86, label %87

86:                                               ; preds = %63
  store i32 1000, ptr %13, align 4, !tbaa !9
  br label %90

87:                                               ; preds = %63
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %87, %86
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %90, %60, %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %92 = load i32, ptr %15, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %38

94:                                               ; preds = %91, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @get_locked_file_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.get_locked_file_path.ret, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.lock_file, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = call ptr @get_tempfile_path(ptr noundef %6)
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %7)
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ule i64 %9, 5
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -5
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.3) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11, %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 200, ptr noundef @.str.5) #11
  unreachable

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = sub i64 %23, 5
  call void @strbuf_setlen(ptr noundef %3, i64 noundef %24)
  %25 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @get_tempfile_path(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 167, ptr noundef @.str.8) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !19
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load i64, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !13
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_lock_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = call ptr @get_locked_file_path(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @commit_lock_file_to(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %15, ptr %5, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %16) #10
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call ptr @__errno_location() #12
  store i32 %17, ptr %18, align 4, !tbaa !9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %20) #10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @commit_lock_file_to(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.lock_file, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @rename_tempfile(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lock_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.lock_file.filename, i64 24, i1 false)
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %10)
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  call void @resolve_symlink(ptr noundef %9)
  br label %15

15:                                               ; preds = %14, %4
  call void @strbuf_addstr(ptr noundef %9, ptr noundef @.str.3)
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = call ptr @create_tempfile_mode(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.lock_file, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !20
  call void @strbuf_release(ptr noundef %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.lock_file, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.lock_file, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.tempfile, ptr %29, i32 0, i32 1
  %31 = load volatile i32, ptr %30, align 8, !tbaa !25
  br label %33

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi i32 [ %31, %26 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  ret i32 %34
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i32 @rand() #3

declare void @sleep_millisec(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @resolve_symlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 5, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %26, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = call i32 @strbuf_readlink(ptr noundef @resolve_symlink.link, ptr noundef %11, i64 noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  br label %28

18:                                               ; preds = %8
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @resolve_symlink.link, i32 0, i32 2), align 8, !tbaa !14
  %20 = call i32 @is_absolute_path(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  call void @strbuf_setlen(ptr noundef %23, i64 noundef 0)
  br label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  call void @trim_last_path_component(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  call void @strbuf_addbuf(ptr noundef %27, ptr noundef @resolve_symlink.link)
  br label %4, !llvm.loop !30

28:                                               ; preds = %17, %4
  call void @strbuf_setlen(ptr noundef @resolve_symlink.link, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare ptr @create_tempfile_mode(ptr noundef, i32 noundef) #1

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @trim_last_path_component(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 47
  br label %22

22:                                               ; preds = %11, %8
  %23 = phi i1 [ false, %8 ], [ %21, %11 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %3, align 4, !tbaa !9
  br label %8, !llvm.loop !32

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %44, %27
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load i32, ptr %3, align 4, !tbaa !9
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 47
  br label %42

42:                                               ; preds = %31, %28
  %43 = phi i1 [ false, %28 ], [ %41, %31 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, ptr %3, align 4, !tbaa !9
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %3, align 4, !tbaa !9
  br label %28, !llvm.loop !33

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  %49 = load i32, ptr %3, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  call void @strbuf_setlen(ptr noundef %48, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i32 @rename_tempfile(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !5, i64 16}
!15 = !{!"strbuf", !16, i64 0, !16, i64 8, !5, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9lock_file", !6, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"lock_file", !22, i64 0}
!22 = !{!"p1 _ZTS8tempfile", !6, i64 0}
!23 = !{!15, !16, i64 8}
!24 = !{!15, !16, i64 0}
!25 = !{!26, !10, i64 16}
!26 = !{!"tempfile", !27, i64 0, !10, i64 16, !29, i64 24, !10, i64 32, !15, i64 40, !5, i64 64}
!27 = !{!"volatile_list_head", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS18volatile_list_head", !6, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
