target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.fsck_options = type { ptr, ptr, i32, i32, ptr, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, %struct.oidset, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.oidmap = type { %struct.hashmap }

@cmd_mktag.builtin_mktag_options = internal global [2 x { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr }] [{ i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } { i32 9, i32 0, ptr @.str, ptr @option_strict, ptr null, ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, i64 1, ptr null, i64 0, ptr null }, { i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, ptr, i64, ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@option_strict = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"enable more strict checking\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_mktag.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@builtin_mktag_usage = internal constant [2 x ptr] [ptr @.str.6, ptr null], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"could not read from stdin\00", align 1
@fsck_options = internal global %struct.fsck_options { ptr null, ptr @fsck_objects_error_function, i32 1, i32 0, ptr null, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, %struct.oidset zeroinitializer, ptr null }, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"tag on stdin did not pass our strict fsck check\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"tag on stdin did not refer to a valid object\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"unable to write tag file\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"git mktag\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@stderr = external global ptr, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"warning: tag input does not pass fsck: %s\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"error: tag input does not pass fsck: %s\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"builtin/mktag.c\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"%d (FSCK_IGNORE?) should never trigger this callback\00", align 1
@the_repository = external global ptr, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"could not read tagged object '%s'\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"object '%s' tagged as '%s', but is a '%s' type\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mktag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.object_id, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.cmd_mktag.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #7
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @parse_options(i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @cmd_mktag.builtin_mktag_options, ptr noundef @builtin_mktag_usage, i32 noundef 0)
  store i32 %16, ptr %5, align 4, !tbaa !4
  %17 = call i64 @strbuf_read(ptr noundef %9, i32 noundef 0, i64 noundef 0)
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die_errno(ptr noundef %20) #8
  unreachable

21:                                               ; preds = %4
  store ptr @mktag_fsck_error_func, ptr getelementptr inbounds nuw (%struct.fsck_options, ptr @fsck_options, i32 0, i32 1), align 8, !tbaa !15
  call void @fsck_set_msg_type_from_ids(ptr noundef @fsck_options, i32 noundef 65, i32 noundef 4)
  call void @git_config(ptr noundef @git_fsck_config, ptr noundef @fsck_options)
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = call i32 @fsck_tag_standalone(ptr noundef null, ptr noundef %23, i64 noundef %25, ptr noundef @fsck_options, ptr noundef %10, ptr noundef %11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %29) #8
  unreachable

30:                                               ; preds = %21
  %31 = call i32 @verify_object_in_tag(ptr noundef %10, ptr noundef %11)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die(ptr noundef %34) #8
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = call i32 @write_object_file(ptr noundef %37, i64 noundef %39, i32 noundef 4, ptr noundef %12)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %43) #8
  unreachable

44:                                               ; preds = %35
  call void @strbuf_release(ptr noundef %9)
  %45 = call ptr @oid_to_hex(ptr noundef %12)
  %46 = call i32 @puts(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !26
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #7
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @mktag_fsck_error_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !11
  %12 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %12, label %27 [
    i32 4, label %13
    i32 3, label %22
  ]

13:                                               ; preds = %5
  %14 = load i32, ptr @option_strict, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !30
  %18 = call ptr @_(ptr noundef @.str.8)
  %19 = load ptr, ptr %11, align 8, !tbaa !11
  %20 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %6, align 4
  br label %30

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %5, %21
  %23 = load ptr, ptr @stderr, align 8, !tbaa !30
  %24 = call ptr @_(ptr noundef @.str.9)
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, ...) @fprintf_ln(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 1, ptr %6, align 4
  br label %30

27:                                               ; preds = %5
  %28 = call ptr @_(ptr noundef @.str.11)
  %29 = load i32, ptr %9, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 45, ptr noundef %28, i32 noundef %29) #8
  unreachable

30:                                               ; preds = %22, %16
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

declare void @fsck_set_msg_type_from_ids(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_fsck_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @fsck_tag_standalone(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @verify_object_in_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = call ptr @repo_read_object_file(ptr noundef %10, ptr noundef %11, ptr noundef %6, ptr noundef %7)
  store ptr %12, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = call ptr @_(ptr noundef @.str.12)
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = call ptr @oid_to_hex(ptr noundef %17)
  call void (ptr, ...) @die(ptr noundef %16, ptr noundef %18) #8
  unreachable

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = call ptr @_(ptr noundef @.str.13)
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = call ptr @oid_to_hex(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = call ptr @type_name(i32 noundef %29)
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = call ptr @type_name(i32 noundef %31)
  call void (ptr, ...) @die(ptr noundef %25, ptr noundef %27, ptr noundef %30, ptr noundef %32) #8
  unreachable

33:                                               ; preds = %19
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %35 = load ptr, ptr %3, align 8, !tbaa !32
  %36 = call ptr @lookup_replace_object(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !32
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %38 = load ptr, ptr %9, align 8, !tbaa !32
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = load i64, ptr %7, align 8, !tbaa !34
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = call i32 @check_object_signature(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, i32 noundef %42)
  store i32 %43, ptr %5, align 4, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  call void @free(ptr noundef %44) #7
  %45 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_object_file(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !34
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !32
  %13 = call i32 @write_object_file_flags(ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  ret i32 %13
}

declare void @strbuf_release(ptr noundef) #3

declare i32 @puts(ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @fprintf_ln(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @fsck_objects_error_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @type_name(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lookup_replace_object(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call i32 @replace_refs_enabled(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.raw_object_store, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.raw_object_store, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.oidmap, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.hashmap, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %29, ptr %3, align 8
  br label %34

30:                                               ; preds = %18, %9
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = call ptr @do_lookup_replace_object(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @replace_refs_enabled(ptr noundef) #3

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) #3

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !10, i64 8}
!16 = !{!"fsck_options", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !10, i64 24, !17, i64 32, !17, i64 72, !17, i64 112, !17, i64 152, !17, i64 192, !21, i64 232}
!17 = !{!"oidset", !18, i64 0}
!18 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !19, i64 16, !20, i64 24, !19, i64 32}
!19 = !{!"p1 int", !10, i64 0}
!20 = !{!"p1 _ZTS9object_id", !10, i64 0}
!21 = !{!"p1 _ZTS10kh_oid_map", !10, i64 0}
!22 = !{!23, !12, i64 16}
!23 = !{!"strbuf", !24, i64 0, !24, i64 8, !12, i64 16}
!24 = !{!"long", !6, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12fsck_options", !10, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!32 = !{!20, !20, i64 0}
!33 = !{!19, !19, i64 0}
!34 = !{!24, !24, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"repository", !12, i64 0, !12, i64 8, !37, i64 16, !38, i64 24, !39, i64 32, !40, i64 40, !40, i64 104, !44, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !45, i64 256, !47, i64 368, !48, i64 376, !49, i64 384, !50, i64 392, !51, i64 400, !51, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !52, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!37 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!38 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!39 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!40 = !{!"strmap", !41, i64 0, !43, i64 48, !5, i64 56}
!41 = !{!"hashmap", !42, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!42 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!43 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!44 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!45 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !46, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !24, i64 88, !24, i64 96, !24, i64 104}
!46 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!47 = !{!"p1 _ZTS10config_set", !10, i64 0}
!48 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!49 = !{!"p1 _ZTS11index_state", !10, i64 0}
!50 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!51 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!52 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!53 = !{!54, !58, i64 40}
!54 = !{!"raw_object_store", !55, i64 0, !56, i64 8, !57, i64 16, !5, i64 24, !12, i64 32, !58, i64 40, !5, i64 48, !6, i64 56, !59, i64 96, !5, i64 104, !60, i64 112, !61, i64 120, !62, i64 128, !64, i64 144, !41, i64 160, !24, i64 208, !5, i64 216, !5, i64 216}
!55 = !{!"p1 _ZTS16object_directory", !10, i64 0}
!56 = !{!"p2 _ZTS16object_directory", !10, i64 0}
!57 = !{!"p1 _ZTS15kh_odb_path_map", !10, i64 0}
!58 = !{!"p1 _ZTS6oidmap", !10, i64 0}
!59 = !{!"p1 _ZTS12commit_graph", !10, i64 0}
!60 = !{!"p1 _ZTS16multi_pack_index", !10, i64 0}
!61 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!62 = !{!"list_head", !63, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTS9list_head", !10, i64 0}
!64 = !{!"", !65, i64 0, !5, i64 8}
!65 = !{!"p2 _ZTS10packed_git", !10, i64 0}
!66 = !{!67, !5, i64 28}
!67 = !{!"oidmap", !41, i64 0}
