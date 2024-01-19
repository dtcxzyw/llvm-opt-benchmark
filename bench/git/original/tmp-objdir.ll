target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.tmp_objdir = type { %struct.strbuf, %struct.strvec, ptr, i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }
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
@the_repository = external global ptr, align 8
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
@.str.17 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tmp_objdir_destroy(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load ptr, ptr @the_tmp_objdir, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr @the_tmp_objdir, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load ptr, ptr %t.addr, align 8
  %prev_odb = getelementptr inbounds %struct.tmp_objdir, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %prev_odb, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %t.addr, align 8
  %prev_odb5 = getelementptr inbounds %struct.tmp_objdir, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %prev_odb5, align 8
  %7 = load ptr, ptr %t.addr, align 8
  %path = getelementptr inbounds %struct.tmp_objdir, ptr %7, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  call void @restore_primary_odb(ptr noundef %6, ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end2
  %9 = load ptr, ptr %t.addr, align 8
  %path7 = getelementptr inbounds %struct.tmp_objdir, ptr %9, i32 0, i32 0
  %call = call i32 @remove_dir_recursively(ptr noundef %path7, i32 noundef 0)
  store i32 %call, ptr %err, align 4
  %10 = load ptr, ptr %t.addr, align 8
  call void @tmp_objdir_free(ptr noundef %10)
  %11 = load i32, ptr %err, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @restore_primary_odb(ptr noundef, ptr noundef) #1

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tmp_objdir_free(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %path = getelementptr inbounds %struct.tmp_objdir, ptr %0, i32 0, i32 0
  call void @strbuf_release(ptr noundef %path)
  %1 = load ptr, ptr %t.addr, align 8
  %env = getelementptr inbounds %struct.tmp_objdir, ptr %1, i32 0, i32 1
  call void @strvec_clear(ptr noundef %env)
  %2 = load ptr, ptr %t.addr, align 8
  call void @free(ptr noundef %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_discard_objects(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %path = getelementptr inbounds %struct.tmp_objdir, ptr %0, i32 0, i32 0
  %call = call i32 @remove_dir_recursively(ptr noundef %path, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tmp_objdir_create(ptr noundef %prefix) #0 {
entry:
  %retval = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr @the_tmp_objdir, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 122, ptr noundef @.str.1) #9
  unreachable

if.end:                                           ; preds = %entry
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %path = getelementptr inbounds %struct.tmp_objdir, ptr %1, i32 0, i32 0
  call void @strbuf_init(ptr noundef %path, i64 noundef 0)
  %2 = load ptr, ptr %t, align 8
  %env = getelementptr inbounds %struct.tmp_objdir, ptr %2, i32 0, i32 1
  call void @strvec_init(ptr noundef %env)
  %3 = load ptr, ptr %t, align 8
  %path1 = getelementptr inbounds %struct.tmp_objdir, ptr %3, i32 0, i32 0
  %call2 = call ptr @get_object_directory()
  %4 = load ptr, ptr %prefix.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %path1, ptr noundef @.str.2, ptr noundef %call2, ptr noundef %4)
  %5 = load ptr, ptr %t, align 8
  %path3 = getelementptr inbounds %struct.tmp_objdir, ptr %5, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %path3, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %call4 = call ptr @mkdtemp(ptr noundef %6) #8
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %t, align 8
  call void @tmp_objdir_free(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %t, align 8
  store ptr %8, ptr @the_tmp_objdir, align 8
  %9 = load i32, ptr @tmp_objdir_create.installed_handlers, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = call i32 @atexit(ptr noundef @remove_tmp_objdir) #8
  %10 = load i32, ptr @tmp_objdir_create.installed_handlers, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr @tmp_objdir_create.installed_handlers, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %11 = load ptr, ptr %t, align 8
  %path12 = getelementptr inbounds %struct.tmp_objdir, ptr %11, i32 0, i32 0
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %path12, i32 0, i32 2
  %12 = load ptr, ptr %buf13, align 8
  %call14 = call i32 @setup_tmp_objdir(ptr noundef %12)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end11
  %13 = load ptr, ptr %t, align 8
  %call17 = call i32 @tmp_objdir_destroy(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end11
  %14 = load ptr, ptr %t, align 8
  %env19 = getelementptr inbounds %struct.tmp_objdir, ptr %14, i32 0, i32 1
  %call20 = call ptr @get_object_directory()
  %call21 = call ptr @absolute_path(ptr noundef %call20)
  call void @env_append(ptr noundef %env19, ptr noundef @.str.3, ptr noundef %call21)
  %15 = load ptr, ptr %t, align 8
  %env22 = getelementptr inbounds %struct.tmp_objdir, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %t, align 8
  %path23 = getelementptr inbounds %struct.tmp_objdir, ptr %16, i32 0, i32 0
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %path23, i32 0, i32 2
  %17 = load ptr, ptr %buf24, align 8
  %call25 = call ptr @absolute_path(ptr noundef %17)
  call void @env_replace(ptr noundef %env22, ptr noundef @.str.4, ptr noundef %call25)
  %18 = load ptr, ptr %t, align 8
  %env26 = getelementptr inbounds %struct.tmp_objdir, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %t, align 8
  %path27 = getelementptr inbounds %struct.tmp_objdir, ptr %19, i32 0, i32 0
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %path27, i32 0, i32 2
  %20 = load ptr, ptr %buf28, align 8
  %call29 = call ptr @absolute_path(ptr noundef %20)
  call void @env_replace(ptr noundef %env26, ptr noundef @.str.5, ptr noundef %call29)
  %21 = load ptr, ptr %t, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then6
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare void @strbuf_init(ptr noundef, i64 noundef) #1

declare void @strvec_init(ptr noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare ptr @get_object_directory() #1

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_tmp_objdir() #0 {
entry:
  %0 = load ptr, ptr @the_tmp_objdir, align 8
  %call = call i32 @tmp_objdir_destroy(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_tmp_objdir(ptr noundef %root) #0 {
entry:
  %root.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %root, ptr %root.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %root.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.8, ptr noundef %0)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %path, align 8
  %call1 = call i32 @mkdir(ptr noundef %1, i32 noundef 511) #8
  store i32 %call1, ptr %ret, align 4
  %2 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %2) #8
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @env_append(ptr noundef %env, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %quoted = alloca %struct.strbuf, align 8
  %old = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %quoted, ptr align 8 @__const.env_append.quoted, i64 24, i1 false)
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 58) #10
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @strbuf_addch(ptr noundef %quoted, i32 noundef 34)
  %3 = load ptr, ptr %val.addr, align 8
  %call2 = call i64 @quote_c_style(ptr noundef %3, ptr noundef %quoted, ptr noundef null, i32 noundef 1)
  call void @strbuf_addch(ptr noundef %quoted, i32 noundef 34)
  %buf = getelementptr inbounds %struct.strbuf, ptr %quoted, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  store ptr %4, ptr %val.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load ptr, ptr %key.addr, align 8
  %call3 = call ptr @getenv(ptr noundef %5) #8
  store ptr %call3, ptr %old, align 8
  %6 = load ptr, ptr %old, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %val.addr, align 8
  %call6 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %7, ptr noundef @.str.9, ptr noundef %8, ptr noundef %9)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load ptr, ptr %old, align 8
  %13 = load ptr, ptr %val.addr, align 8
  %call7 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %10, ptr noundef @.str.10, ptr noundef %11, ptr noundef %12, i32 noundef 58, ptr noundef %13)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  call void @strbuf_release(ptr noundef %quoted)
  ret void
}

declare ptr @absolute_path(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @env_replace(ptr noundef %env, ptr noundef %key, ptr noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %call = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %0, ptr noundef @.str.9, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tmp_objdir_migrate(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %src = alloca %struct.strbuf, align 8
  %dst = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 @__const.tmp_objdir_migrate.src, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 @__const.tmp_objdir_migrate.dst, i64 24, i1 false)
  %0 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %prev_odb = getelementptr inbounds %struct.tmp_objdir, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %prev_odb, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %odb, align 8
  %will_destroy = getelementptr inbounds %struct.object_directory, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %will_destroy, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 262, ptr noundef @.str.6) #9
  unreachable

if.end5:                                          ; preds = %if.then2
  %7 = load ptr, ptr %t.addr, align 8
  %prev_odb6 = getelementptr inbounds %struct.tmp_objdir, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %prev_odb6, align 8
  %9 = load ptr, ptr %t.addr, align 8
  %path = getelementptr inbounds %struct.tmp_objdir, ptr %9, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  call void @restore_primary_odb(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %t.addr, align 8
  %prev_odb7 = getelementptr inbounds %struct.tmp_objdir, ptr %11, i32 0, i32 2
  store ptr null, ptr %prev_odb7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.end
  %12 = load ptr, ptr %t.addr, align 8
  %path9 = getelementptr inbounds %struct.tmp_objdir, ptr %12, i32 0, i32 0
  call void @strbuf_addbuf(ptr noundef %src, ptr noundef %path9)
  %call = call ptr @get_object_directory()
  call void @strbuf_addstr(ptr noundef %dst, ptr noundef %call)
  %call10 = call i32 @migrate_paths(ptr noundef %src, ptr noundef %dst)
  store i32 %call10, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %src)
  call void @strbuf_release(ptr noundef %dst)
  %13 = load ptr, ptr %t.addr, align 8
  %call11 = call i32 @tmp_objdir_destroy(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @migrate_paths(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src_len = alloca i64, align 8
  %dst_len = alloca i64, align 8
  %paths = alloca %struct.string_list, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %src_len, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len1, align 8
  store i64 %3, ptr %dst_len, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %paths, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds %struct.string_list, ptr %paths, i32 0, i32 3
  store i8 1, ptr %4, align 8
  store i32 0, ptr %ret, align 4
  %5 = load ptr, ptr %src.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %call = call i32 @read_dir_paths(ptr noundef %paths, ptr noundef %6)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = getelementptr inbounds %struct.string_list, ptr %paths, i32 0, i32 4
  store ptr @pack_copy_cmp, ptr %cmp2, align 8
  call void @string_list_sort(ptr noundef %paths)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %conv = sext i32 %7 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %paths, i32 0, i32 1
  %8 = load i64, ptr %nr, align 8
  %cmp3 = icmp ult i64 %conv, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %struct.string_list, ptr %paths, i32 0, i32 0
  %9 = load ptr, ptr %items, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %11 = load ptr, ptr %string, align 8
  store ptr %11, ptr %name, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.11, ptr noundef %13)
  %14 = load ptr, ptr %dst.addr, align 8
  %15 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.11, ptr noundef %15)
  %16 = load ptr, ptr %src.addr, align 8
  %17 = load ptr, ptr %dst.addr, align 8
  %call5 = call i32 @migrate_one(ptr noundef %16, ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  %or = or i32 %18, %call5
  store i32 %or, ptr %ret, align 4
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load i64, ptr %src_len, align 8
  call void @strbuf_setlen(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %dst.addr, align 8
  %22 = load i64, ptr %dst_len, align 8
  call void @strbuf_setlen(ptr noundef %21, i64 noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @string_list_clear(ptr noundef %paths, i32 noundef 0)
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tmp_objdir_env(ptr noundef %t) #0 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %env = getelementptr inbounds %struct.tmp_objdir, ptr %1, i32 0, i32 1
  %v = getelementptr inbounds %struct.strvec, ptr %env, i32 0, i32 0
  %2 = load ptr, ptr %v, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_add_as_alternate(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %path = getelementptr inbounds %struct.tmp_objdir, ptr %0, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  call void @add_to_alternates_memory(ptr noundef %1)
  ret void
}

declare void @add_to_alternates_memory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_replace_primary_odb(ptr noundef %t, i32 noundef %will_destroy) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %will_destroy.addr = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 %will_destroy, ptr %will_destroy.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %prev_odb = getelementptr inbounds %struct.tmp_objdir, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %prev_odb, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 294, ptr noundef @.str.7) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %path = getelementptr inbounds %struct.tmp_objdir, ptr %2, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load i32, ptr %will_destroy.addr, align 4
  %call = call ptr @set_temporary_primary_odb(ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %t.addr, align 8
  %prev_odb1 = getelementptr inbounds %struct.tmp_objdir, ptr %5, i32 0, i32 2
  store ptr %call, ptr %prev_odb1, align 8
  %6 = load i32, ptr %will_destroy.addr, align 4
  %7 = load ptr, ptr %t.addr, align 8
  %will_destroy2 = getelementptr inbounds %struct.tmp_objdir, ptr %7, i32 0, i32 3
  store i32 %6, ptr %will_destroy2, align 8
  ret void
}

declare ptr @set_temporary_primary_odb(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tmp_objdir_unapply_primary_odb() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @the_tmp_objdir, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @the_tmp_objdir, align 8
  %prev_odb = getelementptr inbounds %struct.tmp_objdir, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %prev_odb, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr @the_tmp_objdir, align 8
  %prev_odb2 = getelementptr inbounds %struct.tmp_objdir, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %prev_odb2, align 8
  %5 = load ptr, ptr @the_tmp_objdir, align 8
  %path = getelementptr inbounds %struct.tmp_objdir, ptr %5, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  call void @restore_primary_odb(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr @the_tmp_objdir, align 8
  %prev_odb3 = getelementptr inbounds %struct.tmp_objdir, ptr %7, i32 0, i32 2
  store ptr null, ptr %prev_odb3, align 8
  %8 = load ptr, ptr @the_tmp_objdir, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @tmp_objdir_reapply_primary_odb(ptr noundef %t, ptr noundef %old_cwd, ptr noundef %new_cwd) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %old_cwd.addr = alloca ptr, align 8
  %new_cwd.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %old_cwd, ptr %old_cwd.addr, align 8
  store ptr %new_cwd, ptr %new_cwd.addr, align 8
  %0 = load ptr, ptr %old_cwd.addr, align 8
  %1 = load ptr, ptr %new_cwd.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %path1 = getelementptr inbounds %struct.tmp_objdir, ptr %2, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %path1, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call = call ptr @reparent_relative_path(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  store ptr %call, ptr %path, align 8
  %4 = load ptr, ptr %t.addr, align 8
  %path2 = getelementptr inbounds %struct.tmp_objdir, ptr %4, i32 0, i32 0
  call void @strbuf_setlen(ptr noundef %path2, i64 noundef 0)
  %5 = load ptr, ptr %t.addr, align 8
  %path3 = getelementptr inbounds %struct.tmp_objdir, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %path, align 8
  call void @strbuf_addstr(ptr noundef %path3, ptr noundef %6)
  %7 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %t.addr, align 8
  %9 = load ptr, ptr %t.addr, align 8
  %will_destroy = getelementptr inbounds %struct.tmp_objdir, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %will_destroy, align 8
  call void @tmp_objdir_replace_primary_odb(ptr noundef %8, i32 noundef %10)
  ret void
}

declare ptr @reparent_relative_path(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.17, i32 noundef 167, ptr noundef @.str.18) #9
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @strvec_clear(ptr noundef) #1

declare ptr @xstrfmt(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @read_dir_paths(ptr noundef %out, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %de = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @opendir(ptr noundef %0)
  store ptr %call, ptr %dh, align 8
  %1 = load ptr, ptr %dh, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %2 = load ptr, ptr %dh, align 8
  %call1 = call ptr @readdir64(ptr noundef %2)
  store ptr %call1, ptr %de, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %de, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %3, i32 0, i32 4
  %arrayidx = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 46
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %while.body
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %de, align 8
  %d_name5 = getelementptr inbounds %struct.dirent, ptr %6, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name5, i64 0, i64 0
  %call6 = call ptr @string_list_append(ptr noundef %5, ptr noundef %arraydecay)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %dh, align 8
  %call8 = call i32 @closedir(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_copy_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @pack_copy_priority(ptr noundef %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call i32 @pack_copy_priority(ptr noundef %1)
  %sub = sub nsw i32 %call, %call1
  ret i32 %sub
}

declare void @string_list_sort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @migrate_one(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @stat64(ptr noundef %1, ptr noundef %st) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp1 = icmp eq i32 %and, 16384
  br i1 %cmp1, label %if.then2, label %if.end17

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %dst.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf3, align 8
  %call4 = call i32 @mkdir(ptr noundef %4, i32 noundef 511) #8
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then2
  %5 = load ptr, ptr %dst.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf6, align 8
  %call7 = call i32 @adjust_shared_perm(ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end15

if.else:                                          ; preds = %if.then2
  %call11 = call ptr @__errno_location() #11
  %7 = load i32, ptr %call11, align 4
  %cmp12 = icmp ne i32 %7, 17
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end10
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %call16 = call i32 @migrate_paths(ptr noundef %8, ptr noundef %9)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %10 = load ptr, ptr %src.addr, align 8
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf18, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf19, align 8
  %call20 = call i32 @finalize_object_file(ptr noundef %11, ptr noundef %13)
  store i32 %call20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.end15, %if.then13, %if.then9, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @string_list_clear(ptr noundef, i32 noundef) #1

declare ptr @opendir(ptr noundef) #1

declare ptr @readdir64(ptr noundef) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pack_copy_priority(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @starts_with(ptr noundef %0, ptr noundef @.str.12)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @ends_with(ptr noundef %1, ptr noundef @.str.13)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @ends_with(ptr noundef %2, ptr noundef @.str.14)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %name.addr, align 8
  %call9 = call i32 @ends_with(ptr noundef %3, ptr noundef @.str.15)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 3, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr %name.addr, align 8
  %call13 = call i32 @ends_with(ptr noundef %4, ptr noundef @.str.16)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 4, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ends_with(ptr noundef %str, ptr noundef %suffix) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %len)
  %conv = zext i1 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %str, ptr noundef %suffix, ptr noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %1 = load ptr, ptr %len.addr, align 8
  store i64 %call, ptr %1, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %suffix.addr, align 8
  %call1 = call zeroext i1 @strip_suffix_mem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #10
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

declare i32 @adjust_shared_perm(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @finalize_object_file(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
