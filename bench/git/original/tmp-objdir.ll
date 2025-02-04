target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.tmp_objdir = type { ptr, %struct.strbuf, %struct.strvec, ptr, i32 }
%struct.strvec = type { ptr, i64, i64 }
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
%struct.object_directory = type { ptr, [8 x i32], ptr, ptr, i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@the_tmp_objdir = internal global ptr null, align 8
@tmp_objdir_create.installed_handlers = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"tmp-objdir.c\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"only one tmp_objdir can be used at a time\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%s/tmp_objdir-%s-XXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"GIT_ALTERNATE_OBJECT_DIRECTORIES\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"GIT_OBJECT_DIRECTORY\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"GIT_QUARANTINE_PATH\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.tmp_objdir_migrate.src = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.tmp_objdir_migrate.dst = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"migrating an ODB that was marked for destruction\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"the primary object database is already replaced\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%s/pack\00", align 1
@__const.env_append.quoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%s=%s%c%s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".keep\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".rev\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@hexval_table = external constant [256 x i8], align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tmp_objdir_destroy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @the_tmp_objdir, align 8, !tbaa !4
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr @the_tmp_objdir, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  call void @restore_primary_odb(ptr noundef %22, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %14
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %28, i32 0, i32 1
  %30 = call i32 @remove_dir_recursively(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %4, align 4, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @tmp_objdir_free(ptr noundef %31)
  %32 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %27, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @restore_primary_odb(ptr noundef, ptr noundef) #2

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tmp_objdir_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %3, i32 0, i32 1
  call void @strbuf_release(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %5, i32 0, i32 2
  call void @strvec_clear(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_discard_objects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %3, i32 0, i32 1
  %5 = call i32 @remove_dir_recursively(ptr noundef %4, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tmp_objdir_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr @the_tmp_objdir, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 125, ptr noundef @.str.1) #11
  unreachable

11:                                               ; preds = %2
  %12 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %16, i32 0, i32 1
  call void @strbuf_init(ptr noundef %17, i64 noundef 0)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %18, i32 0, i32 2
  call void @strvec_init(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = call ptr @repo_get_object_directory(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.2, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = call ptr @mkdtemp(ptr noundef %28) #10
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %11
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @tmp_objdir_free(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

33:                                               ; preds = %11
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %34, ptr @the_tmp_objdir, align 8, !tbaa !4
  %35 = load i32, ptr @tmp_objdir_create.installed_handlers, align 4, !tbaa !20
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = call i32 @atexit(ptr noundef @remove_tmp_objdir) #10
  %39 = load i32, ptr @tmp_objdir_create.installed_handlers, align 4, !tbaa !20
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @tmp_objdir_create.installed_handlers, align 4, !tbaa !20
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = call i32 @setup_tmp_objdir(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call i32 @tmp_objdir_destroy(ptr noundef %49)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = call ptr @repo_get_object_directory(ptr noundef %54)
  %56 = call ptr @absolute_path(ptr noundef %55)
  call void @env_append(ptr noundef %53, ptr noundef @.str.3, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.strbuf, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = call ptr @absolute_path(ptr noundef %62)
  call void @env_replace(ptr noundef %58, ptr noundef @.str.4, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = call ptr @absolute_path(ptr noundef %69)
  call void @env_replace(ptr noundef %65, ptr noundef @.str.5, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %51, %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare void @strbuf_init(ptr noundef, i64 noundef) #2

declare void @strvec_init(ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @repo_get_object_directory(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @remove_tmp_objdir() #0 {
  %1 = load ptr, ptr @the_tmp_objdir, align 8, !tbaa !4
  %2 = call i32 @tmp_objdir_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_tmp_objdir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.8, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = call i32 @mkdir(ptr noundef %7, i32 noundef 511) #10
  store i32 %8, ptr %4, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %9) #10
  %10 = load i32, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @env_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.env_append.quoted, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 58) #12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13, %3
  call void @strbuf_addch(ptr noundef %7, i32 noundef 34)
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = call i64 @quote_c_style(ptr noundef %18, ptr noundef %7, ptr noundef null, i32 noundef 1)
  call void @strbuf_addch(ptr noundef %7, i32 noundef 34)
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %6, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %17, %13
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call ptr @getenv(ptr noundef %23) #10
  store ptr %24, ptr %8, align 8, !tbaa !22
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %28, ptr noundef @.str.9, ptr noundef %29, ptr noundef %30)
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %33, ptr noundef @.str.10, ptr noundef %34, ptr noundef %35, i32 noundef 58, ptr noundef %36)
  br label %38

38:                                               ; preds = %32, %27
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

declare ptr @absolute_path(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @env_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %7, ptr noundef @.str.9, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tmp_objdir_migrate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.tmp_objdir_migrate.src, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.tmp_objdir_migrate.dst, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %49

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.raw_object_store, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.object_directory, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 278, ptr noundef @.str.6) #11
  unreachable

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.strbuf, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  call void @restore_primary_odb(ptr noundef %31, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %36, i32 0, i32 3
  store ptr null, ptr %37, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %28, %11
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %39, i32 0, i32 1
  call void @strbuf_addbuf(ptr noundef %4, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = call ptr @repo_get_object_directory(ptr noundef %43)
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %44)
  %45 = call i32 @migrate_paths(ptr noundef %4, ptr noundef %5, i32 noundef 0)
  store i32 %45, ptr %6, align 4, !tbaa !20
  call void @strbuf_release(ptr noundef %4)
  call void @strbuf_release(ptr noundef %5)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = call i32 @tmp_objdir_destroy(ptr noundef %46)
  %48 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %38, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @migrate_paths(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.string_list, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !64
  store i64 %18, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !64
  store i64 %21, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  %22 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %10, i32 0, i32 3
  store i8 1, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !20
  %23 = load ptr, ptr %5, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = call i32 @read_dir_paths(ptr noundef %10, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 4
  store ptr @pack_copy_cmp, ptr %30, align 8, !tbaa !66
  call void @string_list_sort(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !65
  br label %31

31:                                               ; preds = %66, %29
  %32 = load i64, ptr %13, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %69

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %38 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = load i64, ptr %13, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.string_list_item, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %struct.string_list_item, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  store ptr %43, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %44 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %44, ptr %15, align 4, !tbaa !20
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  %46 = load ptr, ptr %14, align 8, !tbaa !22
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %45, ptr noundef @.str.11, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !62
  %48 = load ptr, ptr %14, align 8, !tbaa !22
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %47, ptr noundef @.str.11, ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !22
  %50 = call i32 @is_loose_object_shard(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %37
  %53 = load i32, ptr %15, align 4, !tbaa !20
  %54 = or i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %52, %37
  %56 = load ptr, ptr %5, align 8, !tbaa !62
  %57 = load ptr, ptr %6, align 8, !tbaa !62
  %58 = load i32, ptr %15, align 4, !tbaa !20
  %59 = call i32 @migrate_one(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load i32, ptr %11, align 4, !tbaa !20
  %61 = or i32 %60, %59
  store i32 %61, ptr %11, align 4, !tbaa !20
  %62 = load ptr, ptr %5, align 8, !tbaa !62
  %63 = load i64, ptr %8, align 8, !tbaa !65
  call void @strbuf_setlen(ptr noundef %62, i64 noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !62
  %65 = load i64, ptr %9, align 8, !tbaa !65
  call void @strbuf_setlen(ptr noundef %64, i64 noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %66

66:                                               ; preds = %55
  %67 = load i64, ptr %13, align 8, !tbaa !65
  %68 = add i64 %67, 1
  store i64 %68, ptr %13, align 8, !tbaa !65
  br label %31, !llvm.loop !73

69:                                               ; preds = %36
  call void @string_list_clear(ptr noundef %10, i32 noundef 0)
  %70 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %69, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @tmp_objdir_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.strvec, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_add_as_alternate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  call void @add_to_alternates_memory(ptr noundef %6)
  ret void
}

declare void @add_to_alternates_memory(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_replace_primary_odb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 310, ptr noundef @.str.7) #11
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load i32, ptr %4, align 4, !tbaa !20
  %16 = call ptr @set_temporary_primary_odb(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8, !tbaa !9
  %19 = load i32, ptr %4, align 4, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8, !tbaa !76
  ret void
}

declare ptr @set_temporary_primary_odb(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @tmp_objdir_unapply_primary_odb() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @the_tmp_objdir, align 8, !tbaa !4
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @the_tmp_objdir, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4, %0
  store ptr null, ptr %1, align 8
  br label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr @the_tmp_objdir, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr @the_tmp_objdir, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  call void @restore_primary_odb(ptr noundef %13, ptr noundef %17)
  %18 = load ptr, ptr @the_tmp_objdir, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr @the_tmp_objdir, align 8, !tbaa !4
  store ptr %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_reapply_primary_odb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = call ptr @reparent_relative_path(ptr noundef %8, ptr noundef %9, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %15, i32 0, i32 1
  call void @strbuf_setlen(ptr noundef %16, i64 noundef 0)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  call void @strbuf_addstr(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  call void @free(ptr noundef %20) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.tmp_objdir, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !76
  call void @tmp_objdir_replace_primary_odb(ptr noundef %21, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @reparent_relative_path(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !77
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
  %21 = load i64, ptr %4, align 8, !tbaa !65
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !64
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load i64, ptr %4, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !26
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @strvec_clear(ptr noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !26
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !26
  ret void
}

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !64
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

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @read_dir_paths(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call ptr @opendir(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %32, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !80
  %17 = call ptr @readdir64(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !82
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.dirent, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !26
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 46
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !78
  %28 = load ptr, ptr %7, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr @string_list_append(ptr noundef %27, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %19
  br label %15, !llvm.loop !84

33:                                               ; preds = %15
  %34 = load ptr, ptr %6, align 8, !tbaa !80
  %35 = call i32 @closedir(ptr noundef %34)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_copy_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call i32 @pack_copy_priority(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call i32 @pack_copy_priority(ptr noundef %7)
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

declare void @string_list_sort(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_loose_object_shard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strlen(ptr noundef %3) #12
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !26
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, -1
  br label %24

24:                                               ; preds = %15, %6, %1
  %25 = phi i1 [ false, %6 ], [ false, %1 ], [ %23, %15 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @migrate_one(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = call i32 @stat64(ptr noundef %12, ptr noundef %8) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 16384
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = call i32 @mkdir(ptr noundef %24, i32 noundef 511) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = call i32 @adjust_shared_perm(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

34:                                               ; preds = %27
  br label %41

35:                                               ; preds = %21
  %36 = call ptr @__errno_location() #13
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = icmp ne i32 %37, 17
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %5, align 8, !tbaa !62
  %43 = load ptr, ptr %6, align 8, !tbaa !62
  %44 = load i32, ptr %7, align 4, !tbaa !20
  %45 = call i32 @migrate_paths(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

46:                                               ; preds = %16
  %47 = load ptr, ptr %5, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.strbuf, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load ptr, ptr %6, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = load i32, ptr %7, align 4, !tbaa !20
  %54 = call i32 @finalize_object_file_flags(ptr noundef %49, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %46, %41, %39, %33, %15
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #10
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir64(ptr noundef) #2

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pack_copy_priority(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = call i32 @starts_with(ptr noundef %4, ptr noundef @.str.12)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = call i32 @ends_with(ptr noundef %9, ptr noundef @.str.13)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = call i32 @ends_with(ptr noundef %14, ptr noundef @.str.14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = call i32 @ends_with(ptr noundef %19, ptr noundef @.str.15)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = call i32 @ends_with(ptr noundef %24, ptr noundef @.str.16)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 4, ptr %2, align 4
  br label %29

28:                                               ; preds = %23
  store i32 5, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ends_with(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call zeroext i1 @strip_suffix(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  store i64 %8, ptr %9, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = call i64 @strlen(ptr noundef %10) #12
  store i64 %11, ptr %8, align 8, !tbaa !65
  %12 = load ptr, ptr %6, align 8, !tbaa !88
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = load i64, ptr %8, align 8, !tbaa !65
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !88
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = load i64, ptr %8, align 8, !tbaa !65
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load i64, ptr %8, align 8, !tbaa !65
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !65
  %30 = load ptr, ptr %6, align 8, !tbaa !88
  %31 = load i64, ptr %30, align 8, !tbaa !65
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !65
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

declare i32 @adjust_shared_perm(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @finalize_object_file_flags(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !17, i64 56}
!10 = !{!"tmp_objdir", !11, i64 0, !12, i64 8, !15, i64 32, !17, i64 56, !18, i64 64}
!11 = !{!"p1 _ZTS10repository", !6, i64 0}
!12 = !{!"strbuf", !13, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"strvec", !16, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!10, !14, i64 24}
!20 = !{!18, !18, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!10, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6strvec", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!12, !14, i64 16}
!28 = !{!29, !30, i64 16}
!29 = !{!"repository", !14, i64 0, !14, i64 8, !30, i64 16, !31, i64 24, !32, i64 32, !33, i64 40, !33, i64 104, !37, i64 168, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !38, i64 256, !40, i64 368, !41, i64 376, !42, i64 384, !43, i64 392, !44, i64 400, !44, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !14, i64 432, !45, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!30 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!31 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!32 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!33 = !{!"strmap", !34, i64 0, !36, i64 48, !18, i64 56}
!34 = !{!"hashmap", !35, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!35 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!36 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!37 = !{!"repo_path_cache", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!38 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !39, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!39 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!40 = !{!"p1 _ZTS10config_set", !6, i64 0}
!41 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!42 = !{!"p1 _ZTS11index_state", !6, i64 0}
!43 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!44 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!45 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!46 = !{!47, !17, i64 0}
!47 = !{!"raw_object_store", !17, i64 0, !48, i64 8, !49, i64 16, !18, i64 24, !14, i64 32, !50, i64 40, !18, i64 48, !7, i64 56, !51, i64 96, !18, i64 104, !52, i64 112, !53, i64 120, !54, i64 128, !56, i64 144, !34, i64 160, !13, i64 208, !18, i64 216, !18, i64 216}
!48 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!49 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!50 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!51 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!52 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!53 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!54 = !{!"list_head", !55, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS9list_head", !6, i64 0}
!56 = !{!"", !57, i64 0, !18, i64 8}
!57 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!58 = !{!59, !18, i64 60}
!59 = !{!"object_directory", !17, i64 0, !7, i64 8, !60, i64 40, !61, i64 48, !18, i64 56, !18, i64 60, !14, i64 64}
!60 = !{!"p1 _ZTS7oidtree", !6, i64 0}
!61 = !{!"p1 _ZTS16loose_object_map", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!64 = !{!12, !13, i64 8}
!65 = !{!13, !13, i64 0}
!66 = !{!67, !6, i64 32}
!67 = !{!"string_list", !68, i64 0, !13, i64 8, !13, i64 16, !18, i64 24, !6, i64 32}
!68 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!69 = !{!67, !13, i64 8}
!70 = !{!67, !68, i64 0}
!71 = !{!72, !14, i64 0}
!72 = !{!"string_list_item", !14, i64 0, !6, i64 8}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!10, !16, i64 32}
!76 = !{!10, !18, i64 64}
!77 = !{!12, !13, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11string_list", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS6dirent", !6, i64 0}
!84 = distinct !{!84, !74}
!85 = !{!86, !18, i64 24}
!86 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !87, i64 72, !87, i64 88, !87, i64 104, !7, i64 120}
!87 = !{!"timespec", !13, i64 0, !13, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 long", !6, i64 0}
