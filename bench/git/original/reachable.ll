target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.recent_data = type { ptr, i64, ptr, i32, %struct.oidset, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.connectivity_progress = type { ptr, i64 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"unable to mark recent objects\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"unable to stat %s\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"unable to get object info for %s\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unknown object type for %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"unable to lookup %s\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"gc.recentobjectshook\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"unable to enumerate additional recent objects\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_one_gc_recent_objects_hook.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.run_one_gc_recent_objects_hook.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"invalid extra cruft tip: '%s'\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.11 = private unnamed_addr constant [34 x i8] c"could not load cruft pack .mtimes\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"symbolic ref is dangling: %s\00", align 1
@__const.add_rebase_files.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"rebase-apply/autostash\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"rebase-apply/orig-head\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"rebase-merge/autostash\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"rebase-merge/orig-head\00", align 1
@__const.add_rebase_files.path = private unnamed_addr constant [4 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.add_one_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"unable to create object '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @add_unseen_recent_objects_to_traversal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.recent_data, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.recent_data, ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.recent_data, ptr %9, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.recent_data, ptr %9, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !21
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.recent_data, ptr %9, i32 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.recent_data, ptr %9, i32 0, i32 4
  call void @oidset_init(ptr noundef %20, i64 noundef 0)
  %21 = getelementptr inbounds nuw %struct.recent_data, ptr %9, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !23
  %22 = call i32 @for_each_loose_object(ptr noundef @add_recent_loose, ptr noundef %9, i32 noundef 1)
  store i32 %22, ptr %11, align 4, !tbaa !12
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %38

26:                                               ; preds = %4
  store i32 5, ptr %10, align 4, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = or i32 %30, 8
  store i32 %31, ptr %10, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load i32, ptr %10, align 4, !tbaa !12
  %37 = call i32 @for_each_packed_object(ptr noundef %35, ptr noundef @add_recent_packed, ptr noundef %9, i32 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %32, %25
  %39 = getelementptr inbounds nuw %struct.recent_data, ptr %9, i32 0, i32 4
  call void @oidset_clear(ptr noundef %39)
  %40 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #9
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @oidset_init(ptr noundef, i64 noundef) #2

declare i32 @for_each_loose_object(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_recent_loose(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = call i32 @want_recent_object(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = call ptr @lookup_object(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !72
  %20 = load ptr, ptr %9, align 8, !tbaa !72
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !72
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

29:                                               ; preds = %22, %16
  %30 = load ptr, ptr %6, align 8, !tbaa !70
  %31 = call i32 @stat64(ptr noundef %30, ptr noundef %8) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = call ptr @__errno_location() #10
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !69
  %40 = call ptr @oid_to_hex(ptr noundef %39)
  %41 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.2, ptr noundef %40)
  %42 = call i32 @const_error()
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 12
  %46 = getelementptr inbounds nuw %struct.timespec, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !74
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  call void @add_recent_object(ptr noundef %44, ptr noundef null, i64 noundef 0, i64 noundef %47, ptr noundef %48)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %43, %38, %37, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #9
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_recent_packed(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.packed_git, ptr %13, i32 0, i32 11
  %15 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %15, ptr %11, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !69
  %18 = call i32 @want_recent_object(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

21:                                               ; preds = %4
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %23 = load ptr, ptr %6, align 8, !tbaa !69
  %24 = call ptr @lookup_object(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !72
  %25 = load ptr, ptr %10, align 8, !tbaa !72
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !72
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

34:                                               ; preds = %27, %21
  %35 = load ptr, ptr %7, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.packed_git, ptr %35, i32 0, i32 14
  %37 = load i8, ptr %36, align 8
  %38 = lshr i8 %37, 7
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !77
  %43 = call i32 @load_pack_mtimes(ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, ...) @die(ptr noundef %46) #11
  unreachable

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !77
  %49 = load i32, ptr %8, align 4, !tbaa !12
  %50 = call i32 @nth_packed_mtime(ptr noundef %48, i32 noundef %49)
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %11, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %47, %34
  %53 = load ptr, ptr %6, align 8, !tbaa !69
  %54 = load ptr, ptr %7, align 8, !tbaa !77
  %55 = load ptr, ptr %7, align 8, !tbaa !77
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = call i64 @nth_packed_object_offset(ptr noundef %55, i32 noundef %56)
  %58 = load i64, ptr %11, align 8, !tbaa !9
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  call void @add_recent_object(ptr noundef %53, ptr noundef %54, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %52, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

declare void @oidset_clear(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @mark_reachable_objects(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.connectivity_progress, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.rev_info, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -8193
  %15 = or i64 %14, 8192
  store i64 %15, ptr %12, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.rev_info, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -32769
  %20 = or i64 %19, 32768
  store i64 %20, ptr %17, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 15
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -16385
  %25 = or i64 %24, 16384
  store i64 %25, ptr %22, align 8
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @add_index_objects_to_pending(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %28 = call ptr @get_main_ref_store(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @refs_for_each_ref(ptr noundef %28, ptr noundef @add_one_ref, ptr noundef %29)
  %31 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %32 = call ptr @get_main_ref_store(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call i32 @refs_head_ref(ptr noundef %32, ptr noundef @add_one_ref, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i32 @other_head_refs(ptr noundef @add_one_ref, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void @add_rebase_files(ptr noundef %37)
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  call void @add_reflogs_to_pending(ptr noundef %41, i32 noundef 0)
  br label %42

42:                                               ; preds = %40, %4
  %43 = load ptr, ptr %8, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.connectivity_progress, ptr %9, i32 0, i32 0
  store ptr %43, ptr %44, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %struct.connectivity_progress, ptr %9, i32 0, i32 1
  store i64 0, ptr %45, align 8, !tbaa !83
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call ptr @prepare_bitmap_walk(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %10, align 8, !tbaa !84
  %48 = load ptr, ptr %10, align 8, !tbaa !84
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8, !tbaa !84
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  call void @traverse_bitmap_commit_list(ptr noundef %51, ptr noundef %52, ptr noundef @mark_object_seen)
  %53 = load ptr, ptr %10, align 8, !tbaa !84
  call void @free_bitmap_index(ptr noundef %53)
  br label %61

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = call i32 @prepare_revision_walk(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void (ptr, ...) @die(ptr noundef @.str) #11
  unreachable

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  call void @traverse_commit_list(ptr noundef %60, ptr noundef @mark_commit, ptr noundef @mark_object, ptr noundef %9)
  br label %61

61:                                               ; preds = %59, %50
  %62 = load i64, ptr %7, align 8, !tbaa !9
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.rev_info, ptr %65, i32 0, i32 15
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -3
  %69 = or i64 %68, 2
  store i64 %69, ptr %66, align 8
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load i64, ptr %7, align 8, !tbaa !9
  %72 = call i32 @add_unseen_recent_objects_to_traversal(ptr noundef %70, i64 noundef %71, ptr noundef null, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  call void (ptr, ...) @die(ptr noundef @.str.1) #11
  unreachable

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = call i32 @prepare_revision_walk(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void (ptr, ...) @die(ptr noundef @.str) #11
  unreachable

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  call void @traverse_commit_list(ptr noundef %81, ptr noundef @mark_commit, ptr noundef @mark_object, ptr noundef %9)
  br label %82

82:                                               ; preds = %80, %61
  %83 = getelementptr inbounds nuw %struct.connectivity_progress, ptr %9, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw %struct.connectivity_progress, ptr %9, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !83
  call void @display_progress(ptr noundef %84, i64 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  ret void
}

declare void @add_index_objects_to_pending(ptr noundef, i32 noundef) #2

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_one_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !70
  store ptr %2, ptr %9, align 8, !tbaa !69
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %15, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load i32, ptr %10, align 4, !tbaa !12
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !70
  call void (ptr, ...) @warning(ptr noundef @.str.12, ptr noundef %24)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %31

25:                                               ; preds = %19, %5
  %26 = load ptr, ptr %9, align 8, !tbaa !69
  %27 = load ptr, ptr %7, align 8, !tbaa !70
  %28 = call ptr @parse_object_or_die(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !72
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !72
  call void @add_pending_object(ptr noundef %29, ptr noundef %30, ptr noundef @.str.6)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %31

31:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @other_head_refs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_rebase_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.add_rebase_files.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.add_rebase_files.path, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = call ptr @get_worktrees()
  store ptr %10, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %11, ptr %7, align 8, !tbaa !86
  br label %12

12:                                               ; preds = %39, %1
  %13 = load ptr, ptr %7, align 8, !tbaa !86
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %42

17:                                               ; preds = %12
  call void @strbuf_setlen(ptr noundef %3, i64 noundef 0)
  %18 = load ptr, ptr %7, align 8, !tbaa !86
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = call ptr @get_worktree_git_dir(ptr noundef %19)
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %20)
  call void @strbuf_complete(ptr noundef %3, i8 noundef signext 47)
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !90
  store i64 %22, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %35, %17
  %24 = load i64, ptr %9, align 8, !tbaa !9
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %38

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8, !tbaa !9
  call void @strbuf_setlen(ptr noundef %3, i64 noundef %28)
  %29 = load i64, ptr %9, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %31)
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  call void @add_one_file(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %27
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8, !tbaa !9
  br label %23, !llvm.loop !92

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !86
  br label %12, !llvm.loop !94

42:                                               ; preds = %16
  call void @strbuf_release(ptr noundef %3)
  %43 = load ptr, ptr %6, align 8, !tbaa !86
  call void @free_worktrees(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

declare void @add_reflogs_to_pending(ptr noundef, i32 noundef) #2

declare ptr @prepare_bitmap_walk(ptr noundef, i32 noundef) #2

declare void @traverse_bitmap_commit_list(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mark_object_seen(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !69
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !77
  store i64 %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %15 = load ptr, ptr %7, align 8, !tbaa !69
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = call ptr @lookup_object_by_type(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !72
  %18 = load ptr, ptr %13, align 8, !tbaa !72
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8, !tbaa !69
  %22 = call ptr @oid_to_hex(ptr noundef %21)
  call void (ptr, ...) @die(ptr noundef @.str.19, ptr noundef %22) #11
  unreachable

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !72
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 4
  %27 = or i32 %26, 1
  %28 = load i32, ptr %24, align 4
  %29 = and i32 %27, 268435455
  %30 = shl i32 %29, 4
  %31 = and i32 %28, 15
  %32 = or i32 %31, %30
  store i32 %32, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 0
}

declare void @free_bitmap_index(ptr noundef) #2

declare i32 @prepare_revision_walk(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @traverse_commit_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  call void @traverse_commit_list_filtered(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_commit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.commit, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @mark_object(ptr noundef %6, ptr noundef null, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  call void @update_progress(ptr noundef %7)
  ret void
}

declare void @display_progress(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @want_recent_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.recent_data, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.recent_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = call i32 @has_object_kept_pack(ptr noundef %15, ptr noundef %16, i32 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %21

20:                                               ; preds = %10, %2
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare ptr @lookup_object(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @error_errno(ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @add_recent_object(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !97
  %17 = call i32 @obj_is_recent(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %71

20:                                               ; preds = %5
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %22 = load ptr, ptr %6, align 8, !tbaa !69
  %23 = call i32 @oid_object_info(ptr noundef %21, ptr noundef %22, ptr noundef null)
  store i32 %23, ptr %12, align 4, !tbaa !12
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !69
  %28 = call ptr @oid_to_hex(ptr noundef %27)
  call void (ptr, ...) @die(ptr noundef @.str.3, ptr noundef %28) #11
  unreachable

29:                                               ; preds = %20
  %30 = load i32, ptr %12, align 4, !tbaa !12
  switch i32 %30, label %42 [
    i32 4, label %31
    i32 1, label %31
    i32 2, label %34
    i32 3, label %38
  ]

31:                                               ; preds = %29, %29
  %32 = load ptr, ptr %6, align 8, !tbaa !69
  %33 = call ptr @parse_object_or_die(ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %11, align 8, !tbaa !72
  br label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %36 = load ptr, ptr %6, align 8, !tbaa !69
  %37 = call ptr @lookup_tree(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !72
  br label %47

38:                                               ; preds = %29
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %40 = load ptr, ptr %6, align 8, !tbaa !69
  %41 = call ptr @lookup_blob(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !72
  br label %47

42:                                               ; preds = %29
  %43 = load ptr, ptr %6, align 8, !tbaa !69
  %44 = call ptr @oid_to_hex(ptr noundef %43)
  %45 = load i32, ptr %12, align 4, !tbaa !12
  %46 = call ptr @type_name(i32 noundef %45)
  call void (ptr, ...) @die(ptr noundef @.str.4, ptr noundef %44, ptr noundef %46) #11
  unreachable

47:                                               ; preds = %38, %34, %31
  %48 = load ptr, ptr %11, align 8, !tbaa !72
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !69
  %52 = call ptr @oid_to_hex(ptr noundef %51)
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %52) #11
  unreachable

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct.recent_data, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = load ptr, ptr %11, align 8, !tbaa !72
  call void @add_pending_object(ptr noundef %56, ptr noundef %57, ptr noundef @.str.6)
  %58 = load ptr, ptr %10, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct.recent_data, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %53
  %63 = load ptr, ptr %10, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %struct.recent_data, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = load ptr, ptr %11, align 8, !tbaa !72
  %67 = load ptr, ptr %7, align 8, !tbaa !77
  %68 = load i64, ptr %8, align 8, !tbaa !9
  %69 = load i64, ptr %9, align 8, !tbaa !9
  call void %65(ptr noundef %66, ptr noundef %67, i64 noundef %68, i64 noundef %69)
  br label %70

70:                                               ; preds = %62, %53
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

declare i32 @has_object_kept_pack(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @obj_is_recent(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !97
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.recent_data, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.recent_data, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !97
  call void @load_gc_recent_objects(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %7, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.recent_data, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = call i32 @oidset_contains(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %13
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) #2

declare ptr @lookup_tree(ptr noundef, ptr noundef) #2

declare ptr @lookup_blob(ptr noundef, ptr noundef) #2

declare ptr @type_name(i32 noundef) #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @load_gc_recent_objects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.recent_data, ptr %7, i32 0, i32 5
  store i32 1, ptr %8, align 8, !tbaa !23
  %9 = call i32 @git_config_get_string_multi(ptr noundef @.str.7, ptr noundef %3)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %39

12:                                               ; preds = %1
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.recent_data, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %3, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.string_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.string_list_item, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.string_list_item, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = call i32 @run_one_gc_recent_objects_hook(ptr noundef %21, ptr noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %19
  %33 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %33) #11
  unreachable

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !9
  br label %13, !llvm.loop !104

38:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_config_get_string_multi(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = call i32 @repo_config_get_string_multi(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @run_one_gc_recent_objects_hook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.run_one_gc_recent_objects_hook.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.run_one_gc_recent_objects_hook.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 11
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -33
  %16 = or i16 %15, 32
  store i16 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 8
  store i32 -1, ptr %17, align 4, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !70
  %20 = call ptr @strvec_push(ptr noundef %18, ptr noundef %19)
  %21 = call i32 @start_command(ptr noundef %6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !108
  %27 = call ptr @xfdopen(i32 noundef %26, ptr noundef @.str.9)
  store ptr %27, ptr %8, align 8, !tbaa !110
  br label %28

28:                                               ; preds = %53, %24
  %29 = load ptr, ptr %8, align 8, !tbaa !110
  %30 = call i32 @strbuf_getline(ptr noundef %7, ptr noundef %29)
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = call i32 @parse_oid_hex(ptr noundef %34, ptr noundef %11, ptr noundef %12)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !70
  %39 = load i8, ptr %38, align 1, !tbaa !111
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37, %32
  %43 = call ptr @_(ptr noundef @.str.10)
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = call i32 (ptr, ...) @error(ptr noundef %43, ptr noundef %45)
  %47 = call i32 @const_error()
  store i32 %47, ptr %9, align 4, !tbaa !12
  store i32 3, ptr %10, align 4
  br label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8, !tbaa !107
  %50 = call i32 @oidset_insert(ptr noundef %49, ptr noundef %11)
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #9
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %63 [
    i32 0, label %53
    i32 3, label %54
  ]

53:                                               ; preds = %51
  br label %28, !llvm.loop !112

54:                                               ; preds = %51, %28
  %55 = load ptr, ptr %8, align 8, !tbaa !110
  %56 = call i32 @fclose(ptr noundef %55)
  %57 = call i32 @finish_command(ptr noundef %6)
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = or i32 %58, %57
  store i32 %59, ptr %9, align 4, !tbaa !12
  call void @strbuf_release(ptr noundef %7)
  %60 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %54, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #9
  %62 = load i32, ptr %3, align 4
  ret i32 %62

63:                                               ; preds = %51
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = load i8, ptr %4, align 1, !tbaa !111
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare i32 @start_command(ptr noundef) #2

declare ptr @xfdopen(i32 noundef, ptr noundef) #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare i32 @oidset_insert(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @finish_command(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @load_pack_mtimes(ptr noundef) #2

declare i32 @nth_packed_mtime(ptr noundef, i32 noundef) #2

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) #2

declare void @warning(ptr noundef, ...) #2

declare ptr @get_worktrees() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !115
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.17, i32 noundef 167, ptr noundef @.str.18) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr %3, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !90
  %24 = load ptr, ptr %3, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !91
  %32 = load i64, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !111
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @get_worktree_git_dir(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i8 %1, ptr %4, align 1, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = load ptr, ptr %3, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !90
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !111
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !111
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !113
  %25 = load i8, ptr %4, align 1, !tbaa !111
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_one_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.add_one_file.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = call i32 @read_oneliner(ptr noundef %5, ptr noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @strbuf_release(ptr noundef %5)
  store i32 1, ptr %8, align 4
  br label %25

13:                                               ; preds = %2
  call void @strbuf_trim(ptr noundef %5)
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = call i32 @get_oid_hex(ptr noundef %15, ptr noundef %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = call ptr @parse_object_or_die(ptr noundef %6, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !72
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !72
  call void @add_pending_object(ptr noundef %22, ptr noundef %23, ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %18, %13
  call void @strbuf_release(ptr noundef %5)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

declare void @free_worktrees(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !113
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %3, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !90
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !111
  %21 = load ptr, ptr %3, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = load ptr, ptr %3, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !111
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !115
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = load ptr, ptr %2, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !90
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

declare i32 @read_oneliner(ptr noundef, ptr noundef, i32 noundef) #2

declare void @strbuf_trim(ptr noundef) #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

declare ptr @lookup_object_by_type(ptr noundef, ptr noundef, i32 noundef) #2

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @update_progress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %struct.connectivity_progress, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %2, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct.connectivity_progress, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = and i64 %9, 1023
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.connectivity_progress, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = load ptr, ptr %2, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.connectivity_progress, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !83
  call void @display_progress(ptr noundef %15, i64 noundef %18)
  br label %19

19:                                               ; preds = %12, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"recent_data", !5, i64 0, !10, i64 8, !6, i64 16, !13, i64 24, !16, i64 32, !13, i64 72}
!16 = !{!"oidset", !17, i64 0}
!17 = !{!"kh_oid_set", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !18, i64 16, !19, i64 24, !18, i64 32}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"p1 _ZTS9object_id", !6, i64 0}
!20 = !{!15, !10, i64 8}
!21 = !{!15, !6, i64 16}
!22 = !{!15, !13, i64 24}
!23 = !{!15, !13, i64 72}
!24 = !{!25, !29, i64 24}
!25 = !{!"rev_info", !26, i64 0, !27, i64 8, !29, i64 24, !27, i64 32, !30, i64 48, !32, i64 64, !36, i64 152, !34, i64 224, !34, i64 232, !34, i64 240, !41, i64 248, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 288, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 289, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 290, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 291, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 292, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 293, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 294, !13, i64 295, !13, i64 295, !13, i64 295, !13, i64 295, !13, i64 296, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 300, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 301, !13, i64 302, !13, i64 302, !13, i64 302, !13, i64 302, !13, i64 302, !43, i64 304, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !44, i64 336, !13, i64 344, !13, i64 348, !34, i64 352, !34, i64 360, !13, i64 368, !34, i64 376, !34, i64 384, !45, i64 392, !46, i64 456, !13, i64 464, !34, i64 472, !34, i64 480, !34, i64 488, !13, i64 496, !13, i64 500, !13, i64 504, !46, i64 512, !47, i64 520, !51, i64 1400, !13, i64 1408, !13, i64 1412, !10, i64 1416, !10, i64 1424, !10, i64 1432, !13, i64 1440, !13, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !52, i64 1472, !52, i64 2064, !59, i64 2656, !60, i64 2664, !60, i64 2688, !60, i64 2712, !62, i64 2736, !19, i64 2784, !19, i64 2792, !34, i64 2800, !34, i64 2808, !34, i64 2816, !13, i64 2824, !34, i64 2832, !13, i64 2840, !13, i64 2844, !13, i64 2848, !60, i64 2856, !63, i64 2880, !26, i64 2888, !26, i64 2896, !34, i64 2904, !64, i64 2912, !65, i64 2920, !66, i64 2928, !13, i64 2936, !67, i64 2944, !13, i64 2952, !68, i64 2960, !16, i64 2968}
!26 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!27 = !{!"object_array", !13, i64 0, !13, i64 4, !28, i64 8}
!28 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!29 = !{!"p1 _ZTS10repository", !6, i64 0}
!30 = !{!"rev_cmdline_info", !13, i64 0, !13, i64 4, !31, i64 8}
!31 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!32 = !{!"list_objects_filter_options", !33, i64 0, !13, i64 24, !13, i64 28, !34, i64 32, !10, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !10, i64 72, !35, i64 80}
!33 = !{!"strbuf", !10, i64 0, !10, i64 8, !34, i64 16}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!36 = !{!"ref_exclusions", !37, i64 0, !39, i64 40, !7, i64 64}
!37 = !{!"string_list", !38, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !6, i64 32}
!38 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!39 = !{!"strvec", !40, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!"p2 omnipotent char", !6, i64 0}
!41 = !{!"pathspec", !13, i64 0, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 8, !13, i64 12, !42, i64 16}
!42 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!43 = !{!"date_mode", !13, i64 0, !13, i64 4, !34, i64 8}
!44 = !{!"p1 _ZTS8log_info", !6, i64 0}
!45 = !{!"ident_split", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56}
!46 = !{!"p1 _ZTS11string_list", !6, i64 0}
!47 = !{!"grep_opt", !48, i64 0, !49, i64 8, !48, i64 16, !49, i64 24, !50, i64 32, !29, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !7, i64 152, !13, i64 828, !13, i64 832, !13, i64 836, !13, i64 840, !13, i64 844, !13, i64 848, !13, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!48 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!49 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!50 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!51 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!52 = !{!"diff_options", !34, i64 0, !34, i64 8, !13, i64 16, !13, i64 20, !34, i64 24, !13, i64 32, !53, i64 40, !10, i64 48, !10, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88, !54, i64 96, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !34, i64 328, !13, i64 336, !34, i64 344, !13, i64 352, !13, i64 356, !40, i64 360, !10, i64 368, !10, i64 376, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !34, i64 400, !13, i64 408, !13, i64 412, !55, i64 416, !13, i64 424, !13, i64 428, !6, i64 432, !56, i64 440, !13, i64 448, !7, i64 452, !41, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !13, i64 544, !57, i64 552, !13, i64 560, !13, i64 564, !29, i64 568, !58, i64 576, !13, i64 584}
!53 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!54 = !{!"diff_flags", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136}
!55 = !{!"p1 _ZTS6oidset", !6, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!57 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!58 = !{!"p1 _ZTS6strmap", !6, i64 0}
!59 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!60 = !{!"decoration", !34, i64 0, !13, i64 8, !13, i64 12, !61, i64 16}
!61 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!62 = !{!"display_notes_opt", !13, i64 0, !37, i64 8}
!63 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!64 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!65 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!66 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!67 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!68 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!69 = !{!19, !19, i64 0}
!70 = !{!34, !34, i64 0}
!71 = !{!29, !29, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS6object", !6, i64 0}
!74 = !{!75, !10, i64 88}
!75 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !76, i64 72, !76, i64 88, !76, i64 104, !7, i64 120}
!76 = !{!"timespec", !10, i64 0, !10, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8progress", !6, i64 0}
!81 = !{!82, !80, i64 0}
!82 = !{!"connectivity_progress", !80, i64 0, !10, i64 8}
!83 = !{!82, !10, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS12bitmap_index", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS8worktree", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8worktree", !6, i64 0}
!90 = !{!33, !10, i64 8}
!91 = !{!33, !34, i64 16}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = distinct !{!94, !93}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS6commit", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS11recent_data", !6, i64 0}
!99 = !{!46, !46, i64 0}
!100 = !{!37, !10, i64 8}
!101 = !{!37, !38, i64 0}
!102 = !{!103, !34, i64 0}
!103 = !{!"string_list_item", !34, i64 0, !6, i64 8}
!104 = distinct !{!104, !93}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTS11string_list", !6, i64 0}
!107 = !{!55, !55, i64 0}
!108 = !{!109, !13, i64 84}
!109 = !{!"child_process", !39, i64 0, !39, i64 24, !13, i64 48, !13, i64 52, !10, i64 56, !34, i64 64, !34, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !34, i64 96, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 105, !13, i64 105, !6, i64 112}
!110 = !{!56, !56, i64 0}
!111 = !{!7, !7, i64 0}
!112 = distinct !{!112, !93}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!115 = !{!33, !10, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS21connectivity_progress", !6, i64 0}
