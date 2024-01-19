target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.volatile_list_head = type { ptr, ptr }
%struct.tempfile = type { %struct.volatile_list_head, i32, ptr, i32, %struct.strbuf, ptr }

@.str = private unnamed_addr constant [33 x i8] c"cannot fix permission bits on %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.mks_tempfile_dt.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"XXXXXX\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@__const.xmks_tempfile_m.full_template = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"Unable to create temporary file '%s'\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tempfile.c\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"fdopen_tempfile() called for inactive object\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"fdopen_tempfile() called for open object\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"get_tempfile_path() called for inactive object\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"get_tempfile_fd() called for inactive object\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"get_tempfile_fp() called for inactive object\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"reopen_tempfile called for an inactive object\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"reopen_tempfile called for an open object\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"rename_tempfile called for inactive object\00", align 1
@activate_tempfile.initialized = internal global i32 0, align 4
@tempfile_list = internal global %struct.volatile_list_head { ptr @tempfile_list, ptr @tempfile_list }, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @create_tempfile_mode(ptr noundef %path, i32 noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %tempfile = alloca ptr, align 8
  %save_errno = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %call = call ptr @new_tempfile()
  store ptr %call, ptr %tempfile, align 8
  %0 = load ptr, ptr %tempfile, align 8
  %filename = getelementptr inbounds %struct.tempfile, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %path.addr, align 8
  call void @strbuf_add_absolute_path(ptr noundef %filename, ptr noundef %1)
  %2 = load ptr, ptr %tempfile, align 8
  %filename1 = getelementptr inbounds %struct.tempfile, ptr %2, i32 0, i32 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename1, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load i32, ptr %mode.addr, align 4
  %call2 = call i32 (ptr, i32, ...) @open64(ptr noundef %3, i32 noundef 524482, i32 noundef %4)
  %5 = load ptr, ptr %tempfile, align 8
  %fd = getelementptr inbounds %struct.tempfile, ptr %5, i32 0, i32 1
  store volatile i32 %call2, ptr %fd, align 8
  %6 = load ptr, ptr %tempfile, align 8
  %fd3 = getelementptr inbounds %struct.tempfile, ptr %6, i32 0, i32 1
  %7 = load volatile i32, ptr %fd3, align 8
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call4 = call ptr @__errno_location() #7
  %8 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %8, 22
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %tempfile, align 8
  %filename6 = getelementptr inbounds %struct.tempfile, ptr %9, i32 0, i32 4
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %filename6, i32 0, i32 2
  %10 = load ptr, ptr %buf7, align 8
  %11 = load i32, ptr %mode.addr, align 4
  %call8 = call i32 (ptr, i32, ...) @open64(ptr noundef %10, i32 noundef 194, i32 noundef %11)
  %12 = load ptr, ptr %tempfile, align 8
  %fd9 = getelementptr inbounds %struct.tempfile, ptr %12, i32 0, i32 1
  store volatile i32 %call8, ptr %fd9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load ptr, ptr %tempfile, align 8
  %fd10 = getelementptr inbounds %struct.tempfile, ptr %13, i32 0, i32 1
  %14 = load volatile i32, ptr %fd10, align 8
  %cmp11 = icmp slt i32 %14, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %15 = load ptr, ptr %tempfile, align 8
  call void @deactivate_tempfile(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %16 = load ptr, ptr %tempfile, align 8
  call void @activate_tempfile(ptr noundef %16)
  %17 = load ptr, ptr %tempfile, align 8
  %filename14 = getelementptr inbounds %struct.tempfile, ptr %17, i32 0, i32 4
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %filename14, i32 0, i32 2
  %18 = load ptr, ptr %buf15, align 8
  %call16 = call i32 @adjust_shared_perm(ptr noundef %18)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end13
  %call18 = call ptr @__errno_location() #7
  %19 = load i32, ptr %call18, align 4
  store i32 %19, ptr %save_errno, align 4
  %20 = load ptr, ptr %tempfile, align 8
  %filename19 = getelementptr inbounds %struct.tempfile, ptr %20, i32 0, i32 4
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %filename19, i32 0, i32 2
  %21 = load ptr, ptr %buf20, align 8
  %call21 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %21)
  %call22 = call i32 @const_error()
  call void @delete_tempfile(ptr noundef %tempfile)
  %22 = load i32, ptr %save_errno, align 4
  %call23 = call ptr @__errno_location() #7
  store i32 %22, ptr %call23, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end13
  %23 = load ptr, ptr %tempfile, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then17, %if.then12
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @new_tempfile() #0 {
entry:
  %tempfile = alloca ptr, align 8
  %call = call ptr @xmalloc(i64 noundef 72)
  store ptr %call, ptr %tempfile, align 8
  %0 = load ptr, ptr %tempfile, align 8
  %fd = getelementptr inbounds %struct.tempfile, ptr %0, i32 0, i32 1
  store volatile i32 -1, ptr %fd, align 8
  %1 = load ptr, ptr %tempfile, align 8
  %fp = getelementptr inbounds %struct.tempfile, ptr %1, i32 0, i32 2
  store volatile ptr null, ptr %fp, align 8
  %2 = load ptr, ptr %tempfile, align 8
  %owner = getelementptr inbounds %struct.tempfile, ptr %2, i32 0, i32 3
  store volatile i32 0, ptr %owner, align 8
  %3 = load ptr, ptr %tempfile, align 8
  %list = getelementptr inbounds %struct.tempfile, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %tempfile, align 8
  %list1 = getelementptr inbounds %struct.tempfile, ptr %4, i32 0, i32 0
  %prev = getelementptr inbounds %struct.volatile_list_head, ptr %list1, i32 0, i32 1
  store volatile ptr %list, ptr %prev, align 8
  %5 = load ptr, ptr %tempfile, align 8
  %list2 = getelementptr inbounds %struct.tempfile, ptr %5, i32 0, i32 0
  %next = getelementptr inbounds %struct.volatile_list_head, ptr %list2, i32 0, i32 0
  store volatile ptr %list, ptr %next, align 8
  %6 = load ptr, ptr %tempfile, align 8
  %filename = getelementptr inbounds %struct.tempfile, ptr %6, i32 0, i32 4
  call void @strbuf_init(ptr noundef %filename, i64 noundef 0)
  %7 = load ptr, ptr %tempfile, align 8
  %directory = getelementptr inbounds %struct.tempfile, ptr %7, i32 0, i32 5
  store ptr null, ptr %directory, align 8
  %8 = load ptr, ptr %tempfile, align 8
  ret ptr %8
}

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define internal void @deactivate_tempfile(ptr noundef %tempfile) #0 {
entry:
  %tempfile.addr = alloca ptr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  %0 = load ptr, ptr %tempfile.addr, align 8
  %list = getelementptr inbounds %struct.tempfile, ptr %0, i32 0, i32 0
  call void @volatile_list_del(ptr noundef %list)
  %1 = load ptr, ptr %tempfile.addr, align 8
  %filename = getelementptr inbounds %struct.tempfile, ptr %1, i32 0, i32 4
  call void @strbuf_release(ptr noundef %filename)
  %2 = load ptr, ptr %tempfile.addr, align 8
  %directory = getelementptr inbounds %struct.tempfile, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %directory, align 8
  call void @free(ptr noundef %3) #8
  %4 = load ptr, ptr %tempfile.addr, align 8
  call void @free(ptr noundef %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @activate_tempfile(ptr noundef %tempfile) #0 {
entry:
  %tempfile.addr = alloca ptr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  %0 = load i32, ptr @activate_tempfile.initialized, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @sigchain_push_common(ptr noundef @remove_tempfiles_on_signal)
  %call = call i32 @atexit(ptr noundef @remove_tempfiles_on_exit) #8
  store i32 1, ptr @activate_tempfile.initialized, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %tempfile.addr, align 8
  %list = getelementptr inbounds %struct.tempfile, ptr %1, i32 0, i32 0
  call void @volatile_list_add(ptr noundef %list, ptr noundef @tempfile_list)
  %call1 = call i32 @getpid() #8
  %2 = load ptr, ptr %tempfile.addr, align 8
  %owner = getelementptr inbounds %struct.tempfile, ptr %2, i32 0, i32 3
  store volatile i32 %call1, ptr %owner, align 8
  ret void
}

declare i32 @adjust_shared_perm(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @delete_tempfile(ptr noundef %tempfile_p) #0 {
entry:
  %tempfile_p.addr = alloca ptr, align 8
  %tempfile = alloca ptr, align 8
  store ptr %tempfile_p, ptr %tempfile_p.addr, align 8
  %0 = load ptr, ptr %tempfile_p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempfile, align 8
  %2 = load ptr, ptr %tempfile, align 8
  %call = call i32 @is_tempfile_active(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tempfile, align 8
  %call1 = call i32 @close_tempfile_gently(ptr noundef %3)
  %4 = load ptr, ptr %tempfile, align 8
  %filename = getelementptr inbounds %struct.tempfile, ptr %4, i32 0, i32 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %call2 = call i32 @unlink_or_warn(ptr noundef %5)
  %6 = load ptr, ptr %tempfile, align 8
  call void @remove_template_directory(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %tempfile, align 8
  call void @deactivate_tempfile(ptr noundef %7)
  %8 = load ptr, ptr %tempfile_p.addr, align 8
  store ptr null, ptr %8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @register_tempfile(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %tempfile = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %call = call ptr @new_tempfile()
  store ptr %call, ptr %tempfile, align 8
  %0 = load ptr, ptr %tempfile, align 8
  %filename = getelementptr inbounds %struct.tempfile, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %path.addr, align 8
  call void @strbuf_add_absolute_path(ptr noundef %filename, ptr noundef %1)
  %2 = load ptr, ptr %tempfile, align 8
  call void @activate_tempfile(ptr noundef %2)
  %3 = load ptr, ptr %tempfile, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mks_tempfile_sm(ptr noundef %filename_template, i32 noundef %suffixlen, i32 noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename_template.addr = alloca ptr, align 8
  %suffixlen.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %tempfile = alloca ptr, align 8
  store ptr %filename_template, ptr %filename_template.addr, align 8
  store i32 %suffixlen, ptr %suffixlen.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %call = call ptr @new_tempfile()
  store ptr %call, ptr %tempfile, align 8
  %0 = load ptr, ptr %tempfile, align 8
  %filename = getelementptr inbounds %struct.tempfile, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %filename_template.addr, align 8
  call void @strbuf_add_absolute_path(ptr noundef %filename, ptr noundef %1)
  %2 = load ptr, ptr %tempfile, align 8
  %filename1 = getelementptr inbounds %struct.tempfile, ptr %2, i32 0, i32 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename1, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load i32, ptr %suffixlen.addr, align 4
  %5 = load i32, ptr %mode.addr, align 4
  %call2 = call i32 @git_mkstemps_mode(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %tempfile, align 8
  %fd = getelementptr inbounds %struct.tempfile, ptr %6, i32 0, i32 1
  store volatile i32 %call2, ptr %fd, align 8
  %7 = load ptr, ptr %tempfile, align 8
  %fd3 = getelementptr inbounds %struct.tempfile, ptr %7, i32 0, i32 1
  %8 = load volatile i32, ptr %fd3, align 8
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %tempfile, align 8
  call void @deactivate_tempfile(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %tempfile, align 8
  call void @activate_tempfile(ptr noundef %10)
  %11 = load ptr, ptr %tempfile, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @git_mkstemps_mode(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @mks_tempfile_tsm(ptr noundef %filename_template, i32 noundef %suffixlen, i32 noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename_template.addr = alloca ptr, align 8
  %suffixlen.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %tempfile = alloca ptr, align 8
  %tmpdir = alloca ptr, align 8
  store ptr %filename_template, ptr %filename_template.addr, align 8
  store i32 %suffixlen, ptr %suffixlen.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %call = call ptr @new_tempfile()
  store ptr %call, ptr %tempfile, align 8
  %call1 = call ptr @getenv(ptr noundef @.str.1) #8
  store ptr %call1, ptr %tmpdir, align 8
  %0 = load ptr, ptr %tmpdir, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr %tmpdir, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %tempfile, align 8
  %filename = getelementptr inbounds %struct.tempfile, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %tmpdir, align 8
  %3 = load ptr, ptr %filename_template.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %filename, ptr noundef @.str.3, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %tempfile, align 8
  %filename2 = getelementptr inbounds %struct.tempfile, ptr %4, i32 0, i32 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename2, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load i32, ptr %suffixlen.addr, align 4
  %7 = load i32, ptr %mode.addr, align 4
  %call3 = call i32 @git_mkstemps_mode(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %tempfile, align 8
  %fd = getelementptr inbounds %struct.tempfile, ptr %8, i32 0, i32 1
  store volatile i32 %call3, ptr %fd, align 8
  %9 = load ptr, ptr %tempfile, align 8
  %fd4 = getelementptr inbounds %struct.tempfile, ptr %9, i32 0, i32 1
  %10 = load volatile i32, ptr %fd4, align 8
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %tempfile, align 8
  call void @deactivate_tempfile(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %tempfile, align 8
  call void @activate_tempfile(ptr noundef %12)
  %13 = load ptr, ptr %tempfile, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @mks_tempfile_dt(ptr noundef %directory_template, ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %directory_template.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %tempfile = alloca ptr, align 8
  %tmpdir = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %fd = alloca i32, align 4
  %directorylen = alloca i64, align 8
  %orig_errno = alloca i32, align 4
  %orig_errno15 = alloca i32, align 4
  store ptr %directory_template, ptr %directory_template.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.mks_tempfile_dt.sb, i64 24, i1 false)
  %0 = load ptr, ptr %directory_template.addr, align 8
  %call = call i32 @ends_with(ptr noundef %0, ptr noundef @.str.4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #7
  store i32 22, ptr %call1, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @getenv(ptr noundef @.str.1) #8
  store ptr %call2, ptr %tmpdir, align 8
  %1 = load ptr, ptr %tmpdir, align 8
  %tobool3 = icmp ne ptr %1, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr @.str.2, ptr %tmpdir, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %2 = load ptr, ptr %tmpdir, align 8
  %3 = load ptr, ptr %directory_template.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.3, ptr noundef %2, ptr noundef %3)
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  store i64 %4, ptr %directorylen, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %call6 = call ptr @mkdtemp(ptr noundef %5) #8
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call9 = call ptr @__errno_location() #7
  %6 = load i32, ptr %call9, align 4
  store i32 %6, ptr %orig_errno, align 4
  call void @strbuf_release(ptr noundef %sb)
  %7 = load i32, ptr %orig_errno, align 4
  %call10 = call ptr @__errno_location() #7
  store i32 %7, ptr %call10, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %8 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.5, ptr noundef %8)
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %9 = load ptr, ptr %buf12, align 8
  %call13 = call i32 (ptr, i32, ...) @open64(ptr noundef %9, i32 noundef 194, i32 noundef 384)
  store i32 %call13, ptr %fd, align 4
  %10 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end11
  %call16 = call ptr @__errno_location() #7
  %11 = load i32, ptr %call16, align 4
  store i32 %11, ptr %orig_errno15, align 4
  %12 = load i64, ptr %directorylen, align 8
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef %12)
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %13 = load ptr, ptr %buf17, align 8
  %call18 = call i32 @lstat_cache_aware_rmdir(ptr noundef %13)
  call void @strbuf_release(ptr noundef %sb)
  %14 = load i32, ptr %orig_errno15, align 4
  %call19 = call ptr @__errno_location() #7
  store i32 %14, ptr %call19, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end11
  %call21 = call ptr @new_tempfile()
  store ptr %call21, ptr %tempfile, align 8
  %15 = load ptr, ptr %tempfile, align 8
  %filename22 = getelementptr inbounds %struct.tempfile, ptr %15, i32 0, i32 4
  call void @strbuf_swap(ptr noundef %filename22, ptr noundef %sb)
  %16 = load ptr, ptr %tempfile, align 8
  %filename23 = getelementptr inbounds %struct.tempfile, ptr %16, i32 0, i32 4
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %filename23, i32 0, i32 2
  %17 = load ptr, ptr %buf24, align 8
  %18 = load i64, ptr %directorylen, align 8
  %call25 = call ptr @xmemdupz(ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %tempfile, align 8
  %directory = getelementptr inbounds %struct.tempfile, ptr %19, i32 0, i32 5
  store ptr %call25, ptr %directory, align 8
  %20 = load i32, ptr %fd, align 4
  %21 = load ptr, ptr %tempfile, align 8
  %fd26 = getelementptr inbounds %struct.tempfile, ptr %21, i32 0, i32 1
  store volatile i32 %20, ptr %fd26, align 8
  %22 = load ptr, ptr %tempfile, align 8
  call void @activate_tempfile(ptr noundef %22)
  %23 = load ptr, ptr %tempfile, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then14, %if.then8, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #1

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 167, ptr noundef @.str.17) #9
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

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [24 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 24, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay1, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @xmks_tempfile_m(ptr noundef %filename_template, i32 noundef %mode) #0 {
entry:
  %filename_template.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %tempfile = alloca ptr, align 8
  %full_template = alloca %struct.strbuf, align 8
  store ptr %filename_template, ptr %filename_template.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %full_template, ptr align 8 @__const.xmks_tempfile_m.full_template, i64 24, i1 false)
  %0 = load ptr, ptr %filename_template.addr, align 8
  call void @strbuf_add_absolute_path(ptr noundef %full_template, ptr noundef %0)
  %buf = getelementptr inbounds %struct.strbuf, ptr %full_template, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load i32, ptr %mode.addr, align 4
  %call = call ptr @mks_tempfile_m(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %tempfile, align 8
  %3 = load ptr, ptr %tempfile, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %full_template, i32 0, i32 2
  %4 = load ptr, ptr %buf1, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.6, ptr noundef %4) #9
  unreachable

if.end:                                           ; preds = %entry
  call void @strbuf_release(ptr noundef %full_template)
  %5 = load ptr, ptr %tempfile, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mks_tempfile_m(ptr noundef %filename_template, i32 noundef %mode) #0 {
entry:
  %filename_template.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %filename_template, ptr %filename_template.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %filename_template.addr, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %call = call ptr @mks_tempfile_sm(ptr noundef %0, i32 noundef 0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @fdopen_tempfile(ptr noundef %tempfile, ptr noundef %mode) #0 {
entry:
  %tempfile.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %tempfile.addr, align 8
  %call = call i32 @is_tempfile_active(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 265, ptr noundef @.str.8) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tempfile.addr, align 8
  %fp = getelementptr inbounds %struct.tempfile, ptr %1, i32 0, i32 2
  %2 = load volatile ptr, ptr %fp, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 267, ptr noundef @.str.9) #9
  unreachable

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %tempfile.addr, align 8
  %fd = getelementptr inbounds %struct.tempfile, ptr %3, i32 0, i32 1
  %4 = load volatile i32, ptr %fd, align 8
  %5 = load ptr, ptr %mode.addr, align 8
  %call4 = call noalias ptr @fdopen(i32 noundef %4, ptr noundef %5) #8
  %6 = load ptr, ptr %tempfile.addr, align 8
  %fp5 = getelementptr inbounds %struct.tempfile, ptr %6, i32 0, i32 2
  store volatile ptr %call4, ptr %fp5, align 8
  %7 = load ptr, ptr %tempfile.addr, align 8
  %fp6 = getelementptr inbounds %struct.tempfile, ptr %7, i32 0, i32 2
  %8 = load volatile ptr, ptr %fp6, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @is_tempfile_active(ptr noundef %tempfile) #0 {
entry:
  %tempfile.addr = alloca ptr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  %0 = load ptr, ptr %tempfile.addr, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  ret i32 %lnot.ext
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_tempfile_path(ptr noundef %tempfile) #0 {
entry:
  %tempfile.addr = alloca ptr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  %0 = load ptr, ptr %tempfile.addr, align 8
  %call = call i32 @is_tempfile_active(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 276, ptr noundef @.str.10) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tempfile.addr, align 8
  %filename = getelementptr inbounds %struct.tempfile, ptr %1, i32 0, i32 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tempfile_fd(ptr noundef %tempfile) #0 {
entry:
  %tempfile.addr = alloca ptr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  %0 = load ptr, ptr %tempfile.addr, align 8
  %call = call i32 @is_tempfile_active(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 283, ptr noundef @.str.11) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tempfile.addr, align 8
  %fd = getelementptr inbounds %struct.tempfile, ptr %1, i32 0, i32 1
  %2 = load volatile i32, ptr %fd, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_tempfile_fp(ptr noundef %tempfile) #0 {
entry:
  %tempfile.addr = alloca ptr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  %0 = load ptr, ptr %tempfile.addr, align 8
  %call = call i32 @is_tempfile_active(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 290, ptr noundef @.str.12) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tempfile.addr, align 8
  %fp = getelementptr inbounds %struct.tempfile, ptr %1, i32 0, i32 2
  %2 = load volatile ptr, ptr %fp, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @close_tempfile_gently(ptr noundef %tempfile) #0 {
entry:
  %retval = alloca i32, align 4
  %tempfile.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %fp = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %tempfile, ptr %tempfile.addr, align 8
  %0 = load ptr, ptr %tempfile.addr, align 8
  %call = call i32 @is_tempfile_active(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %tempfile.addr, align 8
  %fd1 = getelementptr inbounds %struct.tempfile, ptr %1, i32 0, i32 1
  %2 = load volatile i32, ptr %fd1, align 8
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %tempfile.addr, align 8
  %fd2 = getelementptr inbounds %struct.tempfile, ptr %3, i32 0, i32 1
  %4 = load volatile i32, ptr %fd2, align 8
  store i32 %4, ptr %fd, align 4
  %5 = load ptr, ptr %tempfile.addr, align 8
  %fp3 = getelementptr inbounds %struct.tempfile, ptr %5, i32 0, i32 2
  %6 = load volatile ptr, ptr %fp3, align 8
  store ptr %6, ptr %fp, align 8
  %7 = load ptr, ptr %tempfile.addr, align 8
  %fd4 = getelementptr inbounds %struct.tempfile, ptr %7, i32 0, i32 1
  store volatile i32 -1, ptr %fd4, align 8
  %8 = load ptr, ptr %fp, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.else18

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %tempfile.addr, align 8
  %fp7 = getelementptr inbounds %struct.tempfile, ptr %9, i32 0, i32 2
  store volatile ptr null, ptr %fp7, align 8
  %10 = load ptr, ptr %fp, align 8
  %call8 = call i32 @ferror(ptr noundef %10) #8
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then6
  store i32 -1, ptr %err, align 4
  %11 = load ptr, ptr %fp, align 8
  %call11 = call i32 @fclose(ptr noundef %11)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then10
  %call14 = call ptr @__errno_location() #7
  store i32 5, ptr %call14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then10
  br label %if.end17

if.else:                                          ; preds = %if.then6
  %12 = load ptr, ptr %fp, align 8
  %call16 = call i32 @fclose(ptr noundef %12)
  store i32 %call16, ptr %err, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end15
  br label %if.end20

if.else18:                                        ; preds = %if.end
  %13 = load i32, ptr %fd, align 4
  %call19 = call i32 @close(i32 noundef %13)
  store i32 %call19, ptr %err, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.end17
  %14 = load i32, ptr %err, align 4
  %tobool21 = icmp ne i32 %14, 0
  %cond = select i1 %tobool21, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i32 @fclose(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reopen_tempfile(ptr noundef %tempfile) #0 {
entry:
  %tempfile.addr = alloca ptr, align 8
  store ptr %tempfile, ptr %tempfile.addr, align 8
  %0 = load ptr, ptr %tempfile.addr, align 8
  %call = call i32 @is_tempfile_active(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 325, ptr noundef @.str.13) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tempfile.addr, align 8
  %fd = getelementptr inbounds %struct.tempfile, ptr %1, i32 0, i32 1
  %2 = load volatile i32, ptr %fd, align 8
  %cmp = icmp sle i32 0, %2
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 327, ptr noundef @.str.14) #9
  unreachable

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %tempfile.addr, align 8
  %filename = getelementptr inbounds %struct.tempfile, ptr %3, i32 0, i32 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call3 = call i32 (ptr, i32, ...) @open64(ptr noundef %4, i32 noundef 513)
  %5 = load ptr, ptr %tempfile.addr, align 8
  %fd4 = getelementptr inbounds %struct.tempfile, ptr %5, i32 0, i32 1
  store volatile i32 %call3, ptr %fd4, align 8
  %6 = load ptr, ptr %tempfile.addr, align 8
  %fd5 = getelementptr inbounds %struct.tempfile, ptr %6, i32 0, i32 1
  %7 = load volatile i32, ptr %fd5, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rename_tempfile(ptr noundef %tempfile_p, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %tempfile_p.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %tempfile = alloca ptr, align 8
  %save_errno = alloca i32, align 4
  store ptr %tempfile_p, ptr %tempfile_p.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %tempfile_p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tempfile, align 8
  %2 = load ptr, ptr %tempfile, align 8
  %call = call i32 @is_tempfile_active(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 337, ptr noundef @.str.15) #9
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tempfile, align 8
  %call1 = call i32 @close_tempfile_gently(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %tempfile_p.addr, align 8
  call void @delete_tempfile(ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %tempfile, align 8
  %filename = getelementptr inbounds %struct.tempfile, ptr %5, i32 0, i32 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %call5 = call i32 @rename(ptr noundef %6, ptr noundef %7) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %call8 = call ptr @__errno_location() #7
  %8 = load i32, ptr %call8, align 4
  store i32 %8, ptr %save_errno, align 4
  %9 = load ptr, ptr %tempfile_p.addr, align 8
  call void @delete_tempfile(ptr noundef %9)
  %10 = load i32, ptr %save_errno, align 4
  %call9 = call ptr @__errno_location() #7
  store i32 %10, ptr %call9, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %11 = load ptr, ptr %tempfile, align 8
  call void @deactivate_tempfile(ptr noundef %11)
  %12 = load ptr, ptr %tempfile_p.addr, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

declare i32 @unlink_or_warn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_template_directory(ptr noundef %tempfile, i32 noundef %in_signal_handler) #0 {
entry:
  %tempfile.addr = alloca ptr, align 8
  %in_signal_handler.addr = alloca i32, align 4
  store ptr %tempfile, ptr %tempfile.addr, align 8
  store i32 %in_signal_handler, ptr %in_signal_handler.addr, align 4
  %0 = load ptr, ptr %tempfile.addr, align 8
  %directory = getelementptr inbounds %struct.tempfile, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %directory, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %in_signal_handler.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %tempfile.addr, align 8
  %directory3 = getelementptr inbounds %struct.tempfile, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %directory3, align 8
  %call = call i32 @lstat_cache_aware_rmdir(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %tempfile.addr, align 8
  %directory4 = getelementptr inbounds %struct.tempfile, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %directory4, align 8
  %call5 = call i32 @rmdir_or_warn(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

declare ptr @xmalloc(i64 noundef) #1

declare void @strbuf_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @volatile_list_del(ptr noundef %elem) #0 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %prev = getelementptr inbounds %struct.volatile_list_head, ptr %0, i32 0, i32 1
  %1 = load volatile ptr, ptr %prev, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %next = getelementptr inbounds %struct.volatile_list_head, ptr %2, i32 0, i32 0
  %3 = load volatile ptr, ptr %next, align 8
  call void @__volatile_list_del(ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @__volatile_list_del(ptr noundef %prev, ptr noundef %next) #0 {
entry:
  %prev.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %1 = load ptr, ptr %next.addr, align 8
  %prev1 = getelementptr inbounds %struct.volatile_list_head, ptr %1, i32 0, i32 1
  store volatile ptr %0, ptr %prev1, align 8
  %2 = load ptr, ptr %next.addr, align 8
  %3 = load ptr, ptr %prev.addr, align 8
  %next2 = getelementptr inbounds %struct.volatile_list_head, ptr %3, i32 0, i32 0
  store volatile ptr %2, ptr %next2, align 8
  ret void
}

declare void @sigchain_push_common(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_tempfiles_on_signal(i32 noundef %signo) #0 {
entry:
  %signo.addr = alloca i32, align 4
  store i32 %signo, ptr %signo.addr, align 4
  call void @remove_tempfiles(i32 noundef 1)
  %0 = load i32, ptr %signo.addr, align 4
  %call = call i32 @sigchain_pop(i32 noundef %0)
  %1 = load i32, ptr %signo.addr, align 4
  %call1 = call i32 @raise(i32 noundef %1) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_tempfiles_on_exit() #0 {
entry:
  call void @remove_tempfiles(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @volatile_list_add(ptr noundef %newp, ptr noundef %head) #0 {
entry:
  %newp.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %newp, ptr %newp.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %newp.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %next = getelementptr inbounds %struct.volatile_list_head, ptr %1, i32 0, i32 0
  %2 = load volatile ptr, ptr %next, align 8
  %prev = getelementptr inbounds %struct.volatile_list_head, ptr %2, i32 0, i32 1
  store volatile ptr %0, ptr %prev, align 8
  %3 = load ptr, ptr %head.addr, align 8
  %next1 = getelementptr inbounds %struct.volatile_list_head, ptr %3, i32 0, i32 0
  %4 = load volatile ptr, ptr %next1, align 8
  %5 = load ptr, ptr %newp.addr, align 8
  %next2 = getelementptr inbounds %struct.volatile_list_head, ptr %5, i32 0, i32 0
  store volatile ptr %4, ptr %next2, align 8
  %6 = load ptr, ptr %head.addr, align 8
  %7 = load ptr, ptr %newp.addr, align 8
  %prev3 = getelementptr inbounds %struct.volatile_list_head, ptr %7, i32 0, i32 1
  store volatile ptr %6, ptr %prev3, align 8
  %8 = load ptr, ptr %newp.addr, align 8
  %9 = load ptr, ptr %head.addr, align 8
  %next4 = getelementptr inbounds %struct.volatile_list_head, ptr %9, i32 0, i32 0
  store volatile ptr %8, ptr %next4, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind uwtable
define internal void @remove_tempfiles(i32 noundef %in_signal_handler) #0 {
entry:
  %in_signal_handler.addr = alloca i32, align 4
  %me = alloca i32, align 4
  %pos = alloca ptr, align 8
  %p = alloca ptr, align 8
  store i32 %in_signal_handler, ptr %in_signal_handler.addr, align 4
  %call = call i32 @getpid() #8
  store i32 %call, ptr %me, align 4
  %0 = load volatile ptr, ptr @tempfile_list, align 8
  store ptr %0, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pos, align 8
  %cmp = icmp ne ptr %1, @tempfile_list
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %call1 = call i32 @is_tempfile_active(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %p, align 8
  %owner = getelementptr inbounds %struct.tempfile, ptr %4, i32 0, i32 3
  %5 = load volatile i32, ptr %owner, align 8
  %6 = load i32, ptr %me, align 4
  %cmp2 = icmp ne i32 %5, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %p, align 8
  %fd = getelementptr inbounds %struct.tempfile, ptr %7, i32 0, i32 1
  %8 = load volatile i32, ptr %fd, align 8
  %cmp3 = icmp sge i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %p, align 8
  %fd5 = getelementptr inbounds %struct.tempfile, ptr %9, i32 0, i32 1
  %10 = load volatile i32, ptr %fd5, align 8
  %call6 = call i32 @close(i32 noundef %10)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %11 = load i32, ptr %in_signal_handler.addr, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %p, align 8
  %filename = getelementptr inbounds %struct.tempfile, ptr %12, i32 0, i32 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %call10 = call i32 @unlink(ptr noundef %13) #8
  br label %if.end14

if.else:                                          ; preds = %if.end7
  %14 = load ptr, ptr %p, align 8
  %filename11 = getelementptr inbounds %struct.tempfile, ptr %14, i32 0, i32 4
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %filename11, i32 0, i32 2
  %15 = load ptr, ptr %buf12, align 8
  %call13 = call i32 @unlink_or_warn(ptr noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %in_signal_handler.addr, align 4
  call void @remove_template_directory(ptr noundef %16, i32 noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then
  %18 = load ptr, ptr %pos, align 8
  %next = getelementptr inbounds %struct.volatile_list_head, ptr %18, i32 0, i32 0
  %19 = load volatile ptr, ptr %next, align 8
  store ptr %19, ptr %pos, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @sigchain_pop(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @rmdir_or_warn(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
