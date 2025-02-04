target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.walker = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_list = type { ptr, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.blob = type { %struct.object }
%struct.tag = type { %struct.object, ptr, ptr, i64 }

@stderr = external global ptr, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.walker_targets_stdin.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@__const.walker_fetch.refname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.walker_fetch.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@save_commit_buffer = external global i32, align 4
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@complete = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [67 x i8] c"Could not interpret response from server '%s' as something to pull\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"fetch from %s\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"refs/%s\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"fetch (unknown)\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@process_queue_end = internal global ptr @process_queue, align 8
@process_queue = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"Fetching objects\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Cannot obtain needed %s %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@current_commit_oid = internal global %struct.object_id zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"while processing commit %s.\0A\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [51 x i8] c"Unable to determine requirements of type %s for %s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"walk %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @walker_say(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.walker, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr @stderr, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %15 = call i32 @vfprintf(ptr noundef %12, ptr noundef %13, ptr noundef %14) #9
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br label %17

17:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @walker_targets_stdin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.walker_targets_stdin.buf, i64 24, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr null, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %12, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %75, %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr @stdin, align 8, !tbaa !14
  %16 = call i32 @strbuf_getline_lf(ptr noundef %7, ptr noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 3, ptr %10, align 4
  br label %73

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %21, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 9) #10
  store ptr %23, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %27, align 1, !tbaa !24
  br label %29

29:                                               ; preds = %26, %19
  %30 = load i32, ptr %5, align 4, !tbaa !18
  %31 = load i32, ptr %6, align 4, !tbaa !18
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4, !tbaa !18
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !18
  %38 = mul nsw i32 %37, 2
  br label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %38, %36 ], [ 64, %39 ]
  store i32 %41, ptr %6, align 4, !tbaa !18
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = load i32, ptr %6, align 4, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = call i64 @st_mult(i64 noundef 8, i64 noundef %45)
  %47 = call ptr @xrealloc(ptr noundef %43, i64 noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %47, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load i32, ptr %6, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = call i64 @st_mult(i64 noundef 8, i64 noundef %52)
  %54 = call ptr @xrealloc(ptr noundef %50, i64 noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %54, ptr %55, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %40, %29
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = call ptr @xstrdup(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = load i32, ptr %5, align 4, !tbaa !18
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %58, ptr %63, align 8, !tbaa !9
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = call ptr @xstrdup_or_null(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = load i32, ptr %5, align 4, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr %65, ptr %70, align 8, !tbaa !9
  %71 = load i32, ptr %5, align 4, !tbaa !18
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !18
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %56, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %78 [
    i32 0, label %75
    i32 3, label %76
  ]

75:                                               ; preds = %73
  br label %13

76:                                               ; preds = %73
  call void @strbuf_release(ptr noundef %7)
  %77 = load i32, ptr %5, align 4, !tbaa !18
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %77

78:                                               ; preds = %73
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare ptr @xrealloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load i64, ptr %3, align 8, !tbaa !25
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !25
  %9 = load i64, ptr %3, align 8, !tbaa !25
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !25
  %14 = load i64, ptr %4, align 8, !tbaa !25
  call void (ptr, ...) @die(ptr noundef @.str.5, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !25
  %17 = load i64, ptr %4, align 8, !tbaa !25
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @xstrdup(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare void @strbuf_release(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @walker_targets_free(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %25, %3
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %4, align 4, !tbaa !18
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  call void @free(ptr noundef %16) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = load i32, ptr %4, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  call void @free(ptr noundef %24) #9
  br label %25

25:                                               ; preds = %19, %11
  br label %7, !llvm.loop !26

26:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @walker_fetch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.walker_fetch.refname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.walker_fetch.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4, !tbaa !18
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !18
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = call i64 @st_mult(i64 noundef 36, i64 noundef %19)
  %21 = call ptr @xmalloc(i64 noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !30
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %5
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %26 = call ptr @get_main_ref_store(ptr noundef %25)
  %27 = call ptr @ref_store_transaction_begin(ptr noundef %26, i32 noundef 0, ptr noundef %12)
  store ptr %27, ptr %13, align 8, !tbaa !28
  %28 = load ptr, ptr %13, align 8, !tbaa !28
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %32)
  %34 = call i32 @const_error()
  br label %156

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.walker, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %43 = call ptr @get_main_ref_store(ptr noundef %42)
  %44 = call i32 @refs_for_each_ref(ptr noundef %43, ptr noundef @mark_complete, ptr noundef null)
  call void @commit_list_sort_by_date(ptr noundef @complete)
  br label %45

45:                                               ; preds = %41, %36
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %83, %45
  %47 = load i32, ptr %16, align 4, !tbaa !18
  %48 = load i32, ptr %7, align 4, !tbaa !18
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  %53 = load i32, ptr %16, align 4, !tbaa !18
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = load ptr, ptr %14, align 8, !tbaa !30
  %58 = load i32, ptr %16, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.object_id, ptr %57, i64 %59
  %61 = call i32 @interpret_target(ptr noundef %51, ptr noundef %56, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %50
  %64 = load ptr, ptr %8, align 8, !tbaa !19
  %65 = load i32, ptr %16, align 4, !tbaa !18
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %68)
  %70 = call i32 @const_error()
  br label %156

71:                                               ; preds = %50
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %74 = load ptr, ptr %14, align 8, !tbaa !30
  %75 = load i32, ptr %16, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.object_id, ptr %74, i64 %76
  %78 = call ptr @lookup_unknown_object(ptr noundef %73, ptr noundef %77)
  %79 = call i32 @process(ptr noundef %72, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  br label %156

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %16, align 4, !tbaa !18
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !18
  br label %46, !llvm.loop !35

86:                                               ; preds = %46
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = call i32 @loop(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %156

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !19
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %156

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8, !tbaa !9
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.2, ptr noundef %99)
  store ptr %100, ptr %15, align 8, !tbaa !9
  br label %102

101:                                              ; preds = %95
  store ptr null, ptr %15, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %101, %98
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %103

103:                                              ; preds = %143, %102
  %104 = load i32, ptr %16, align 4, !tbaa !18
  %105 = load i32, ptr %7, align 4, !tbaa !18
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %146

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8, !tbaa !19
  %109 = load i32, ptr %16, align 4, !tbaa !18
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  br label %143

115:                                              ; preds = %107
  call void @strbuf_setlen(ptr noundef %11, i64 noundef 0)
  %116 = load ptr, ptr %9, align 8, !tbaa !19
  %117 = load i32, ptr %16, align 4, !tbaa !18
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.3, ptr noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  %124 = load ptr, ptr %14, align 8, !tbaa !30
  %125 = load i32, ptr %16, align 4, !tbaa !18
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.object_id, ptr %124, i64 %126
  %128 = load ptr, ptr %15, align 8, !tbaa !9
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %115
  %131 = load ptr, ptr %15, align 8, !tbaa !9
  br label %133

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ @.str.4, %132 ]
  %135 = call i32 @ref_transaction_update(ptr noundef %121, ptr noundef %123, ptr noundef %127, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %134, ptr noundef %12)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %139)
  %141 = call i32 @const_error()
  br label %156

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142, %114
  %144 = load i32, ptr %16, align 4, !tbaa !18
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %16, align 4, !tbaa !18
  br label %103, !llvm.loop !36

146:                                              ; preds = %103
  %147 = load ptr, ptr %13, align 8, !tbaa !28
  %148 = call i32 @ref_transaction_commit(ptr noundef %147, ptr noundef %12)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %153 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %152)
  %154 = call i32 @const_error()
  br label %156

155:                                              ; preds = %146
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %156

156:                                              ; preds = %155, %150, %137, %94, %90, %81, %63, %30
  %157 = load ptr, ptr %13, align 8, !tbaa !28
  call void @ref_transaction_free(ptr noundef %157)
  %158 = load ptr, ptr %15, align 8, !tbaa !9
  call void @free(ptr noundef %158) #9
  %159 = load ptr, ptr %14, align 8, !tbaa !30
  call void @free(ptr noundef %159) #9
  call void @strbuf_release(ptr noundef %12)
  call void @strbuf_release(ptr noundef %11)
  %160 = load i32, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  ret i32 %160
}

declare ptr @xmalloc(i64 noundef) #5

declare ptr @ref_store_transaction_begin(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @get_main_ref_store(ptr noundef) #5

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #7 {
  ret i32 -1
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @mark_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = call ptr @lookup_commit_reference_gently(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %11, align 8, !tbaa !38
  %15 = load ptr, ptr %11, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.commit, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 4
  %22 = or i32 %21, 1
  %23 = load i32, ptr %19, align 8
  %24 = and i32 %22, 268435455
  %25 = shl i32 %24, 4
  %26 = and i32 %23, 15
  %27 = or i32 %26, %25
  store i32 %27, ptr %19, align 8
  %28 = load ptr, ptr %11, align 8, !tbaa !38
  %29 = call ptr @commit_list_insert(ptr noundef %28, ptr noundef @complete)
  br label %30

30:                                               ; preds = %17, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 0
}

declare void @commit_list_sort_by_date(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @interpret_target(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = call i32 @get_oid_hex(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call i32 @check_refname_format(ptr noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call ptr @alloc_ref(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.walker, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !40
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.ref, ptr %31, i32 0, i32 1
  call void @oidcpy(ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %33) #9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %35) #9
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
    i32 1, label %40
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %15
  store i32 -1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %36, %14
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %58

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 4
  %16 = or i32 %15, 2
  %17 = load i32, ptr %13, align 4
  %18 = and i32 %16, 268435455
  %19 = shl i32 %18, 4
  %20 = and i32 %17, 15
  %21 = or i32 %20, %19
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.object, ptr %23, i32 0, i32 1
  %25 = call i32 @repo_has_object_file(ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 4
  %31 = or i32 %30, 4
  %32 = load i32, ptr %28, align 4
  %33 = and i32 %31, 268435455
  %34 = shl i32 %33, 4
  %35 = and i32 %32, 15
  %36 = or i32 %35, %34
  store i32 %36, ptr %28, align 4
  br label %51

37:                                               ; preds = %12
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %58

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.walker, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.object, ptr %49, i32 0, i32 1
  call void %47(ptr noundef %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %27
  %52 = load ptr, ptr %5, align 8, !tbaa !43
  %53 = load ptr, ptr @process_queue_end, align 8, !tbaa !46
  %54 = call ptr @object_list_insert(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr @process_queue_end, align 8, !tbaa !46
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.object_list, ptr %56, i32 0, i32 1
  store ptr %57, ptr @process_queue_end, align 8, !tbaa !46
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %51, %43, %11
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare ptr @lookup_unknown_object(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @loop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.walker, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %15 = call ptr @_(ptr noundef @.str.6)
  %16 = call ptr @start_delayed_progress(ptr noundef %14, ptr noundef %15, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %13, %1
  br label %18

18:                                               ; preds = %74, %17
  %19 = load ptr, ptr @process_queue, align 8, !tbaa !48
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %75

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr @process_queue, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.object_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  store ptr %24, ptr %7, align 8, !tbaa !43
  %25 = load ptr, ptr @process_queue, align 8, !tbaa !48
  store ptr %25, ptr %4, align 8, !tbaa !48
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.object_list, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  store ptr %28, ptr @process_queue, align 8, !tbaa !48
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  call void @free(ptr noundef %29) #9
  %30 = load ptr, ptr @process_queue, align 8, !tbaa !48
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  store ptr @process_queue, ptr @process_queue_end, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %32, %21
  %34 = load ptr, ptr %7, align 8, !tbaa !43
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 4
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.walker, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.object, ptr %44, i32 0, i32 1
  %46 = call i32 %42(ptr noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  call void @stop_progress(ptr noundef %5)
  %49 = load ptr, ptr %7, align 8, !tbaa !43
  call void @report_missing(ptr noundef %49)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %33
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %59 = load ptr, ptr %7, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.object, ptr %59, i32 0, i32 1
  %61 = call ptr @parse_object(ptr noundef %58, ptr noundef %60)
  br label %62

62:                                               ; preds = %57, %51
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !43
  %65 = call i32 @process_object(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @stop_progress(ptr noundef %5)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !50
  %70 = load i64, ptr %6, align 8, !tbaa !25
  %71 = add i64 %70, 1
  store i64 %71, ptr %6, align 8, !tbaa !25
  call void @display_progress(ptr noundef %69, i64 noundef %71)
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %68, %67, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %76 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %18, !llvm.loop !57

75:                                               ; preds = %18
  call void @stop_progress(ptr noundef %5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

declare ptr @xstrfmt(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 167, ptr noundef @.str.15) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !25
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !61
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load i64, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !24
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #5

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #5

declare void @ref_transaction_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @walker_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.walker, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void %5(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %7) #9
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #5

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #5

declare i32 @check_refname_format(ptr noundef, i32 noundef) #5

declare ptr @alloc_ref(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !63
  ret void
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #5

declare ptr @object_list_insert(ptr noundef, ptr noundef) #5

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !18
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
define internal void @stop_progress(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call ptr @_(ptr noundef @.str.8)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @report_missing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr @stderr, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 7
  %14 = call ptr @type_name(i32 noundef %13)
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ @.str.10, %15 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.object, ptr %18, i32 0, i32 1
  %20 = call ptr @oid_to_hex(ptr noundef %19)
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.9, ptr noundef %17, ptr noundef %20) #9
  %22 = call i32 @is_null_oid(ptr noundef @current_commit_oid)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr @stderr, align 8, !tbaa !14
  %26 = call ptr @oid_to_hex(ptr noundef @current_commit_oid)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.11, ptr noundef %26) #9
  br label %28

28:                                               ; preds = %24, %16
  ret void
}

declare ptr @parse_object(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @process_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, 7
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = call i32 @process_commit(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %62

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %62

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = call i32 @process_tree(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %62

30:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %62

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %62

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !43
  %47 = call i32 @process_tag(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  br label %62

50:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %62

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8, !tbaa !43
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 7
  %56 = call ptr @type_name(i32 noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.object, ptr %57, i32 0, i32 1
  %59 = call ptr @oid_to_hex(ptr noundef %58)
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.12, ptr noundef %56, ptr noundef %59)
  %61 = call i32 @const_error()
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %51, %50, %49, %37, %30, %29, %17, %16
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare void @display_progress(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

declare void @stop_progress_msg(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @type_name(i32 noundef) #5

declare ptr @oid_to_hex(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #10
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @process_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = call i32 @repo_parse_commit(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %29, %13
  %15 = load ptr, ptr @complete, align 8, !tbaa !67
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr @complete, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.commit_list, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.commit, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !71
  %23 = load ptr, ptr %5, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.commit, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !71
  %26 = icmp uge i64 %22, %25
  br label %27

27:                                               ; preds = %17, %14
  %28 = phi i1 [ false, %14 ], [ %26, %17 ]
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call ptr @pop_most_recent_commit(ptr noundef @complete, i32 noundef 1)
  br label %14, !llvm.loop !75

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.commit, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.commit, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.object, ptr %41, i32 0, i32 1
  call void @oidcpy(ptr noundef @current_commit_oid, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.commit, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.object, ptr %45, i32 0, i32 1
  %47 = call ptr @oid_to_hex(ptr noundef %46)
  call void (ptr, ptr, ...) @walker_say(ptr noundef %43, ptr noundef @.str.13, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %50 = load ptr, ptr %5, align 8, !tbaa !38
  %51 = call ptr @repo_get_commit_tree(ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.tree, ptr %51, i32 0, i32 0
  %53 = call i32 @process(ptr noundef %48, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

56:                                               ; preds = %39
  %57 = load ptr, ptr %5, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.commit, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  store ptr %59, ptr %6, align 8, !tbaa !67
  br label %60

60:                                               ; preds = %73, %56
  %61 = load ptr, ptr %6, align 8, !tbaa !67
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.commit_list, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.commit, ptr %67, i32 0, i32 0
  %69 = call i32 @process(ptr noundef %64, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.commit_list, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  store ptr %76, ptr %6, align 8, !tbaa !67
  br label %60, !llvm.loop !78

77:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %71, %55, %38, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @process_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tree_desc, align 8
  %7 = alloca %struct.name_entry, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = call i32 @parse_tree(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.tree, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.object, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.tree, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.tree, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !82
  call void @init_tree_desc(ptr noundef %6, ptr noundef %19, ptr noundef %22, i64 noundef %25)
  br label %26

26:                                               ; preds = %72, %70, %16
  %27 = call i32 @tree_entry(ptr noundef %6, ptr noundef %7)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.name_entry, ptr %7, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 57344
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %70, !llvm.loop !85

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %struct.name_entry, ptr %7, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !83
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 16384
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.name_entry, ptr %7, i32 0, i32 0
  %43 = call ptr @lookup_tree(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !79
  %44 = load ptr, ptr %10, align 8, !tbaa !79
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.tree, ptr %47, i32 0, i32 0
  store ptr %48, ptr %9, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %60

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %51 = load ptr, ptr @the_repository, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.name_entry, ptr %7, i32 0, i32 0
  %53 = call ptr @lookup_blob(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !86
  %54 = load ptr, ptr %11, align 8, !tbaa !86
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw %struct.blob, ptr %57, i32 0, i32 0
  store ptr %58, ptr %9, align 8, !tbaa !43
  br label %59

59:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %60

60:                                               ; preds = %59, %49
  %61 = load ptr, ptr %9, align 8, !tbaa !43
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !43
  %66 = call i32 @process(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %60
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

69:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %68, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %75 [
    i32 0, label %72
    i32 2, label %26
  ]

72:                                               ; preds = %70
  br label %26, !llvm.loop !85

73:                                               ; preds = %26
  %74 = load ptr, ptr %5, align 8, !tbaa !79
  call void @free_tree_buffer(ptr noundef %74)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %73, %70, %15
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @process_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = call i32 @parse_tag(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.tag, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = call i32 @process(ptr noundef %11, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare ptr @pop_most_recent_commit(ptr noundef, i32 noundef) #5

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #5

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_tree(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call i32 @parse_tree_gently(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @tree_entry(ptr noundef, ptr noundef) #5

declare ptr @lookup_tree(ptr noundef, ptr noundef) #5

declare ptr @lookup_blob(ptr noundef, ptr noundef) #5

declare void @free_tree_buffer(ptr noundef) #5

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #5

declare i32 @parse_tag(ptr noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6walker", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !13, i64 40}
!12 = !{!"walker", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p3 omnipotent char", !6, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !6, i64 0}
!21 = !{!22, !10, i64 16}
!22 = !{!"strbuf", !23, i64 0, !23, i64 8, !10, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!23, !23, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS15ref_transaction", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9object_id", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10repository", !6, i64 0}
!34 = !{!12, !13, i64 48}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6commit", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS3ref", !6, i64 0}
!42 = !{!12, !6, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS6object", !6, i64 0}
!45 = !{!12, !6, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS11object_list", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11object_list", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8progress", !6, i64 0}
!52 = !{!12, !13, i64 44}
!53 = !{!54, !44, i64 0}
!54 = !{!"object_list", !44, i64 0, !49, i64 8}
!55 = !{!54, !49, i64 8}
!56 = !{!12, !6, i64 24}
!57 = distinct !{!57, !27}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!60 = !{!22, !23, i64 0}
!61 = !{!22, !23, i64 8}
!62 = !{!12, !6, i64 32}
!63 = !{!64, !13, i64 32}
!64 = !{!"object_id", !7, i64 0, !13, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS8progress", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!69 = !{!70, !39, i64 0}
!70 = !{!"commit_list", !39, i64 0, !68, i64 8}
!71 = !{!72, !23, i64 40}
!72 = !{!"commit", !73, i64 0, !23, i64 40, !68, i64 48, !74, i64 56, !13, i64 64}
!73 = !{!"object", !13, i64 0, !13, i64 0, !13, i64 0, !64, i64 4}
!74 = !{!"p1 _ZTS4tree", !6, i64 0}
!75 = distinct !{!75, !27}
!76 = !{!72, !68, i64 48}
!77 = !{!70, !68, i64 8}
!78 = distinct !{!78, !27}
!79 = !{!74, !74, i64 0}
!80 = !{!81, !6, i64 40}
!81 = !{!"tree", !73, i64 0, !6, i64 40, !23, i64 48}
!82 = !{!81, !23, i64 48}
!83 = !{!84, !13, i64 52}
!84 = !{!"name_entry", !64, i64 0, !10, i64 40, !13, i64 48, !13, i64 52}
!85 = distinct !{!85, !27}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS4blob", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS3tag", !6, i64 0}
!90 = !{!91, !44, i64 40}
!91 = !{!"tag", !73, i64 0, !44, i64 40, !10, i64 48, !23, i64 56}
