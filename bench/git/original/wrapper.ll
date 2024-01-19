target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [29 x i8] c"Out of memory, strdup failed\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Out of memory, realloc failed\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"data too large to fit into virtual memory space\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Out of memory, calloc failed\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"could not setenv '%s'\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"unable to create '%s'\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"could not open '%s' for reading and writing\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"could not open '%s' for reading\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"dup failed\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Out of memory? fdopen failed\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Unable to create temporary file '%s'\00", align 1
@git_mkstemps_mode.letters = internal constant [63 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 16
@git_mkstemps_mode.num_letters = internal constant i32 62, align 4
@git_mkstemps_mode.x_pattern = internal constant [7 x i8] c"XXXXXX\00", align 1
@git_mkstemps_mode.num_x = internal constant i32 6, align 4
@.str.14 = private unnamed_addr constant [46 x i8] c"unable to get random bytes for temporary file\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"wrapper.c\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"unexpected git_fsync(%d) call\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"unable to unlink '%s': %s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"unable to access '%s'\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.xgetcwd.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.21 = private unnamed_addr constant [40 x i8] c"unable to get current working directory\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"your snprintf is broken\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"attempt to snprintf into too-small buffer\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"could not write to '%s'\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@__const.write_file.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"could not stat %s\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"unable to get random bytes\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"Out of memory, malloc failed (tried to allocate %lu bytes)\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"Data too large to fit into virtual memory space.\00", align 1
@memory_limit_check.limit = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"GIT_ALLOC_LIMIT\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"attempting to allocate %lu over limit %lu\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"unable to %s '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrdup(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %0) #11
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ret, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @xmalloc(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @do_xmalloc(i64 noundef %0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @do_xmalloc(i64 noundef %size, i32 noundef %gentle) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %gentle.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %gentle, ptr %gentle.addr, align 4
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i32, ptr %gentle.addr, align 4
  %call = call i32 @memory_limit_check(i64 noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call noalias ptr @malloc(i64 noundef %2) #13
  store ptr %call1, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load i64, ptr %size.addr, align 8
  %tobool3 = icmp ne i64 %4, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call5 = call noalias ptr @malloc(i64 noundef 1) #13
  store ptr %call5, ptr %ret, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %5 = load ptr, ptr %ret, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end6
  %6 = load i32, ptr %gentle.addr, align 4
  %tobool9 = icmp ne i32 %6, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then8
  %7 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.29, i64 noundef %7) #12
  unreachable

if.else:                                          ; preds = %if.then8
  %8 = load i64, ptr %size.addr, align 8
  %call11 = call i32 (ptr, ...) @error(ptr noundef @.str.29, i64 noundef %8)
  %call12 = call i32 @const_error()
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end6
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.else, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmallocz(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @do_xmallocz(i64 noundef %0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @do_xmallocz(i64 noundef %size, i32 noundef %gentle) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %gentle.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %gentle, ptr %gentle.addr, align 4
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub i64 -1, %0
  %cmp = icmp ugt i64 1, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %gentle.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.30)
  %call2 = call i32 @const_error()
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @die(ptr noundef @.str.30) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %add = add i64 %2, 1
  %3 = load i32, ptr %gentle.addr, align 4
  %call3 = call ptr @do_xmalloc(i64 noundef %add, i32 noundef %3)
  store ptr %call3, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  %6 = load i64, ptr %size.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then1
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmallocz_gently(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call ptr @do_xmallocz(i64 noundef %0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xmemdupz(ptr noundef %data, i64 noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %call = call ptr @xmallocz(i64 noundef %0)
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %1, i64 %2, i1 false)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrndup(ptr noundef %str, i64 noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call ptr @memchr(ptr noundef %0, i32 noundef 0, i64 noundef %1) #14
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %6, %cond.false ]
  %call1 = call ptr @xmemdupz(ptr noundef %2, i64 noundef %cond)
  ret ptr %call1
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @xstrncmpz(ptr noundef %s, ptr noundef %t, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  store i32 %call, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %res, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 0
  %cond = select i1 %cmp, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @xrealloc(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %1) #11
  %call = call ptr @xmalloc(i64 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call i32 @memory_limit_check(i64 noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call2 = call ptr @realloc(ptr noundef %3, i64 noundef %4) #15
  store ptr %call2, ptr %ret, align 8
  %5 = load ptr, ptr %ret, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.1) #12
  unreachable

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @memory_limit_check(i64 noundef %size, i32 noundef %gentle) #0 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %gentle.addr = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  store i32 %gentle, ptr %gentle.addr, align 4
  %0 = load i64, ptr @memory_limit_check.limit, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = call i64 @git_env_ulong(ptr noundef @.str.31, i64 noundef 0)
  store i64 %call, ptr @memory_limit_check.limit, align 8
  %1 = load i64, ptr @memory_limit_check.limit, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i64 -1, ptr @memory_limit_check.limit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr @memory_limit_check.limit, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end3
  %4 = load i32, ptr %gentle.addr, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i64, ptr @memory_limit_check.limit, align 8
  %call7 = call i32 (ptr, ...) @error(ptr noundef @.str.32, i64 noundef %5, i64 noundef %6)
  %call8 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then4
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i64, ptr @memory_limit_check.limit, align 8
  call void (ptr, ...) @die(ptr noundef @.str.32, i64 noundef %7, i64 noundef %8) #12
  unreachable

if.end9:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @xcalloc(i64 noundef %nmemb, i64 noundef %size) #0 {
entry:
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef @.str.2) #12
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %nmemb.addr, align 8
  %mul = mul i64 %3, %4
  %call = call i32 @memory_limit_check(i64 noundef %mul, i32 noundef 0)
  %5 = load i64, ptr %nmemb.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %call1 = call noalias ptr @calloc(i64 noundef %5, i64 noundef %6) #16
  store ptr %call1, ptr %ret, align 8
  %7 = load ptr, ptr %ret, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end8, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %8 = load i64, ptr %nmemb.addr, align 8
  %tobool4 = icmp ne i64 %8, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %9 = load i64, ptr %size.addr, align 8
  %tobool5 = icmp ne i64 %9, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true3
  %call7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1) #16
  store ptr %call7, ptr %ret, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %lor.lhs.false, %if.end
  %10 = load ptr, ptr %ret, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void (ptr, ...) @die(ptr noundef @.str.3) #12
  unreachable

if.end11:                                         ; preds = %if.end8
  %11 = load ptr, ptr %ret, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @xsetenv(ptr noundef %name, ptr noundef %value, i32 noundef %overwrite) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %overwrite.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %overwrite, ptr %overwrite.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i32, ptr %overwrite.addr, align 4
  %call = call i32 @setenv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.4)
  %3 = load ptr, ptr %name.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str.5, %cond.false ]
  call void (ptr, ...) @die_errno(ptr noundef %call1, ptr noundef %cond) #12
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xopen(ptr noundef %path, i32 noundef %oflag, ...) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %oflag.addr = alloca i32, align 4
  %mode = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %fd = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %oflag, ptr %oflag.addr, align 4
  store i32 0, ptr %mode, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i32, ptr %oflag.addr, align 4
  %and = and i32 %0, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 16
  %2 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %3 = add i32 %gp_offset, 8
  store i32 %3, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  store i32 %4, ptr %mode, align 4
  br label %if.end

if.end:                                           ; preds = %vaarg.end, %entry
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  br label %for.cond

for.cond:                                         ; preds = %if.then7, %if.end
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load i32, ptr %oflag.addr, align 4
  %7 = load i32, ptr %mode, align 4
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 %call, ptr %fd, align 4
  %8 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.cond
  %9 = load i32, ptr %fd, align 4
  ret i32 %9

if.end4:                                          ; preds = %for.cond
  %call5 = call ptr @__errno_location() #17
  %10 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %10, 4
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %for.cond

if.end8:                                          ; preds = %if.end4
  %11 = load i32, ptr %oflag.addr, align 4
  %and9 = and i32 %11, 192
  %cmp10 = icmp eq i32 %and9, 192
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @_(ptr noundef @.str.6)
  %12 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call12, ptr noundef %12) #12
  unreachable

if.else:                                          ; preds = %if.end8
  %13 = load i32, ptr %oflag.addr, align 4
  %and13 = and i32 %13, 2
  %cmp14 = icmp eq i32 %and13, 2
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %call16 = call ptr @_(ptr noundef @.str.7)
  %14 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call16, ptr noundef %14) #12
  unreachable

if.else17:                                        ; preds = %if.else
  %15 = load i32, ptr %oflag.addr, align 4
  %and18 = and i32 %15, 1
  %cmp19 = icmp eq i32 %and18, 1
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else17
  %call21 = call ptr @_(ptr noundef @.str.8)
  %16 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call21, ptr noundef %16) #12
  unreachable

if.else22:                                        ; preds = %if.else17
  %call23 = call ptr @_(ptr noundef @.str.9)
  %17 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call23, ptr noundef %17) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare i32 @open64(ptr noundef, i32 noundef, ...) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define dso_local i64 @xread(i32 noundef %fd, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %nr = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 8388608
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 8388608, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.body

while.body:                                       ; preds = %if.then9, %if.then5, %if.end
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i64 @read(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %nr, align 8
  %4 = load i64, ptr %nr, align 8
  %cmp1 = icmp slt i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %while.body
  %call3 = call ptr @__errno_location() #17
  %5 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %5, 4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  br label %while.body

if.end6:                                          ; preds = %if.then2
  %6 = load i32, ptr %fd.addr, align 4
  %call7 = call ptr @__errno_location() #17
  %7 = load i32, ptr %call7, align 4
  %call8 = call i32 @handle_nonblock(i32 noundef %6, i16 noundef signext 1, i32 noundef %7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %while.body

if.end10:                                         ; preds = %if.end6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %while.body
  %8 = load i64, ptr %nr, align 8
  ret i64 %8
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @handle_nonblock(i32 noundef %fd, i16 noundef signext %poll_events, i32 noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %poll_events.addr = alloca i16, align 2
  %err.addr = alloca i32, align 4
  %pfd = alloca %struct.pollfd, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %poll_events, ptr %poll_events.addr, align 2
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %cmp = icmp ne i32 %0, 11
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %err.addr, align 4
  %cmp1 = icmp ne i32 %1, 11
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %fd.addr, align 4
  %fd2 = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 0
  store i32 %2, ptr %fd2, align 4
  %3 = load i16, ptr %poll_events.addr, align 2
  %events = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 1
  store i16 %3, ptr %events, align 4
  %call = call i32 @poll(ptr noundef %pfd, i64 noundef 1, i32 noundef -1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xwrite(i32 noundef %fd, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %nr = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 8388608
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 8388608, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.body

while.body:                                       ; preds = %if.then9, %if.then5, %if.end
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i64 @write(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %nr, align 8
  %4 = load i64, ptr %nr, align 8
  %cmp1 = icmp slt i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %while.body
  %call3 = call ptr @__errno_location() #17
  %5 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %5, 4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  br label %while.body

if.end6:                                          ; preds = %if.then2
  %6 = load i32, ptr %fd.addr, align 4
  %call7 = call ptr @__errno_location() #17
  %7 = load i32, ptr %call7, align 4
  %call8 = call i32 @handle_nonblock(i32 noundef %6, i16 noundef signext 4, i32 noundef %7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %while.body

if.end10:                                         ; preds = %if.end6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %while.body
  %8 = load i64, ptr %nr, align 8
  ret i64 %8
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @xpread(i32 noundef %fd, ptr noundef %buf, i64 noundef %len, i64 noundef %offset) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %nr = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 8388608
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 8388608, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.body

while.body:                                       ; preds = %if.then6, %if.end
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %call = call i64 @pread64(i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store i64 %call, ptr %nr, align 8
  %5 = load i64, ptr %nr, align 8
  %cmp1 = icmp slt i64 %5, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %while.body
  %call2 = call ptr @__errno_location() #17
  %6 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %6, 11
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call4 = call ptr @__errno_location() #17
  %7 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %7, 4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true
  br label %while.body

if.end7:                                          ; preds = %lor.lhs.false, %while.body
  %8 = load i64, ptr %nr, align 8
  ret i64 %8
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @read_in_full(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %total = alloca i64, align 8
  %loaded = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %p, align 8
  store i64 0, ptr %total, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %entry
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %count.addr, align 8
  %call = call i64 @xread(i32 noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 %call, ptr %loaded, align 8
  %5 = load i64, ptr %loaded, align 8
  %cmp1 = icmp slt i64 %5, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load i64, ptr %loaded, align 8
  %cmp2 = icmp eq i64 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i64, ptr %total, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i64, ptr %loaded, align 8
  %9 = load i64, ptr %count.addr, align 8
  %sub = sub i64 %9, %8
  store i64 %sub, ptr %count.addr, align 8
  %10 = load i64, ptr %loaded, align 8
  %11 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr, ptr %p, align 8
  %12 = load i64, ptr %loaded, align 8
  %13 = load i64, ptr %total, align 8
  %add = add nsw i64 %13, %12
  store i64 %add, ptr %total, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %14 = load i64, ptr %total, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @write_in_full(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %total = alloca i64, align 8
  %written = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %p, align 8
  store i64 0, ptr %total, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %entry
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %count.addr, align 8
  %call = call i64 @xwrite(i32 noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 %call, ptr %written, align 8
  %5 = load i64, ptr %written, align 8
  %cmp1 = icmp slt i64 %5, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load i64, ptr %written, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @__errno_location() #17
  store i32 28, ptr %call3, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i64, ptr %written, align 8
  %8 = load i64, ptr %count.addr, align 8
  %sub = sub i64 %8, %7
  store i64 %sub, ptr %count.addr, align 8
  %9 = load i64, ptr %written, align 8
  %10 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %9
  store ptr %add.ptr, ptr %p, align 8
  %11 = load i64, ptr %written, align 8
  %12 = load i64, ptr %total, align 8
  %add = add nsw i64 %12, %11
  store i64 %add, ptr %total, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %total, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then2, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pread_in_full(i32 noundef %fd, ptr noundef %buf, i64 noundef %count, i64 noundef %offset) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %total = alloca i64, align 8
  %loaded = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %p, align 8
  store i64 0, ptr %total, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %entry
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %count.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %call = call i64 @xpread(i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  store i64 %call, ptr %loaded, align 8
  %6 = load i64, ptr %loaded, align 8
  %cmp1 = icmp slt i64 %6, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %7 = load i64, ptr %loaded, align 8
  %cmp2 = icmp eq i64 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load i64, ptr %total, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i64, ptr %loaded, align 8
  %10 = load i64, ptr %count.addr, align 8
  %sub = sub i64 %10, %9
  store i64 %sub, ptr %count.addr, align 8
  %11 = load i64, ptr %loaded, align 8
  %12 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %11
  store ptr %add.ptr, ptr %p, align 8
  %13 = load i64, ptr %loaded, align 8
  %14 = load i64, ptr %total, align 8
  %add = add nsw i64 %14, %13
  store i64 %add, ptr %total, align 8
  %15 = load i64, ptr %loaded, align 8
  %16 = load i64, ptr %offset.addr, align 8
  %add5 = add nsw i64 %16, %15
  store i64 %add5, ptr %offset.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %17 = load i64, ptr %total, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdup(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @dup(i32 noundef %0) #11
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die_errno(ptr noundef @.str.10) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @xfopen(ptr noundef %path, ptr noundef %mode) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.then2, %entry
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %mode.addr, align 8
  %call = call ptr @git_fopen(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %fp, align 8
  %2 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %3 = load ptr, ptr %fp, align 8
  ret ptr %3

if.end:                                           ; preds = %for.cond
  %call1 = call ptr @__errno_location() #17
  %4 = load i32, ptr %call1, align 4
  %cmp = icmp eq i32 %4, 4
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %for.cond

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %mode.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %tobool4 = icmp ne i32 %conv, 0
  br i1 %tobool4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %7 = load ptr, ptr %mode.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 43
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %call9 = call ptr @_(ptr noundef @.str.7)
  %9 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call9, ptr noundef %9) #12
  unreachable

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %10 = load ptr, ptr %mode.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv10, 119
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %12 = load ptr, ptr %mode.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv13, 97
  br i1 %cmp14, label %if.then16, label %if.else18

if.then16:                                        ; preds = %lor.lhs.false, %if.else
  %call17 = call ptr @_(ptr noundef @.str.8)
  %14 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call17, ptr noundef %14) #12
  unreachable

if.else18:                                        ; preds = %lor.lhs.false
  %call19 = call ptr @_(ptr noundef @.str.9)
  %15 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call19, ptr noundef %15) #12
  unreachable
}

declare ptr @git_fopen(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @xfdopen(i32 noundef %fd, ptr noundef %mode) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  %stream = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %mode.addr, align 8
  %call = call noalias ptr @fdopen(i32 noundef %0, ptr noundef %1) #11
  store ptr %call, ptr %stream, align 8
  %2 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die_errno(ptr noundef @.str.11) #12
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %stream, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fopen_for_writing(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @git_fopen(ptr noundef %0, ptr noundef @.str.12)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #17
  %2 = load i32, ptr %call1, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 @unlink(ptr noundef %3) #11
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %path.addr, align 8
  %call5 = call ptr @git_fopen(ptr noundef %4, ptr noundef @.str.12)
  store ptr %call5, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call6 = call ptr @__errno_location() #17
  store i32 1, ptr %call6, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @warn_on_fopen_errors(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %call = call ptr @__errno_location() #17
  %0 = load i32, ptr %call, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #17
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %1, 20
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %path.addr, align 8
  call void @warn_on_inaccessible(ptr noundef %2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @warn_on_inaccessible(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %call = call ptr @_(ptr noundef @.str.20)
  %0 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %call, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fopen_or_warn(ptr noundef %path, ptr noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %mode.addr, align 8
  %call = call ptr @git_fopen(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %fp, align 8
  %2 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %fp, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @warn_on_fopen_errors(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xmkstemp(ptr noundef %filename_template) #0 {
entry:
  %filename_template.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %origtemplate = alloca [4096 x i8], align 16
  %saved_errno = alloca i32, align 4
  %nonrelative_template = alloca ptr, align 8
  store ptr %filename_template, ptr %filename_template.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %origtemplate, i64 0, i64 0
  %0 = load ptr, ptr %filename_template.addr, align 8
  %call = call i64 @gitstrlcpy(ptr noundef %arraydecay, ptr noundef %0, i64 noundef 4096)
  %1 = load ptr, ptr %filename_template.addr, align 8
  %call1 = call i32 @mkstemp64(ptr noundef %1)
  store i32 %call1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #17
  %3 = load i32, ptr %call2, align 4
  store i32 %3, ptr %saved_errno, align 4
  %4 = load ptr, ptr %filename_template.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %4) #14
  %arraydecay4 = getelementptr inbounds [4096 x i8], ptr %origtemplate, i64 0, i64 0
  %call5 = call i64 @strlen(ptr noundef %arraydecay4) #14
  %cmp6 = icmp ne i64 %call3, %call5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %arraydecay8 = getelementptr inbounds [4096 x i8], ptr %origtemplate, i64 0, i64 0
  store ptr %arraydecay8, ptr %filename_template.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %5 = load ptr, ptr %filename_template.addr, align 8
  %call9 = call ptr @absolute_path(ptr noundef %5)
  store ptr %call9, ptr %nonrelative_template, align 8
  %6 = load i32, ptr %saved_errno, align 4
  %call10 = call ptr @__errno_location() #17
  store i32 %6, ptr %call10, align 4
  %7 = load ptr, ptr %nonrelative_template, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.13, ptr noundef %7) #12
  unreachable

if.end11:                                         ; preds = %entry
  %8 = load i32, ptr %fd, align 4
  ret i32 %8
}

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @mkstemp64(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @absolute_path(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @git_mkstemps_mode(ptr noundef %pattern, i32 noundef %suffix_len, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %suffix_len.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %filename_template = alloca ptr, align 8
  %len = alloca i64, align 8
  %fd = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i64, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %suffix_len, ptr %suffix_len.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %pattern.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #14
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %2 = load i32, ptr %suffix_len.addr, align 4
  %add = add nsw i32 6, %2
  %conv = sext i32 %add to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #17
  store i32 22, ptr %call2, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pattern.addr, align 8
  %4 = load i64, ptr %len, align 8
  %sub = sub i64 %4, 6
  %5 = load i32, ptr %suffix_len.addr, align 4
  %conv3 = sext i32 %5 to i64
  %sub4 = sub i64 %sub, %conv3
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub4
  %call5 = call i32 @strncmp(ptr noundef %arrayidx, ptr noundef @git_mkstemps_mode.x_pattern, i64 noundef 6) #14
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @__errno_location() #17
  store i32 22, ptr %call7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %pattern.addr, align 8
  %7 = load i64, ptr %len, align 8
  %sub9 = sub i64 %7, 6
  %8 = load i32, ptr %suffix_len.addr, align 4
  %conv10 = sext i32 %8 to i64
  %sub11 = sub i64 %sub9, %conv10
  %arrayidx12 = getelementptr inbounds i8, ptr %6, i64 %sub11
  store ptr %arrayidx12, ptr %filename_template, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc38, %if.end8
  %9 = load i32, ptr %count, align 4
  %cmp13 = icmp slt i32 %9, 16384
  br i1 %cmp13, label %for.body, label %for.end40

for.body:                                         ; preds = %for.cond
  %call15 = call i32 @csprng_bytes(ptr noundef %v, i64 noundef 8)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %for.body
  %call19 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.14)
  %call20 = call i32 @const_error()
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %if.end21
  %10 = load i32, ptr %i, align 4
  %cmp23 = icmp slt i32 %10, 6
  br i1 %cmp23, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond22
  %11 = load i64, ptr %v, align 8
  %rem = urem i64 %11, 62
  %arrayidx26 = getelementptr inbounds [63 x i8], ptr @git_mkstemps_mode.letters, i64 0, i64 %rem
  %12 = load i8, ptr %arrayidx26, align 1
  %13 = load ptr, ptr %filename_template, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %13, i64 %idxprom
  store i8 %12, ptr %arrayidx27, align 1
  %15 = load i64, ptr %v, align 8
  %div = udiv i64 %15, 62
  store i64 %div, ptr %v, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body25
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond22, !llvm.loop !9

for.end:                                          ; preds = %for.cond22
  %17 = load ptr, ptr %pattern.addr, align 8
  %18 = load i32, ptr %mode.addr, align 4
  %call28 = call i32 (ptr, i32, ...) @open64(ptr noundef %17, i32 noundef 194, i32 noundef %18)
  store i32 %call28, ptr %fd, align 4
  %19 = load i32, ptr %fd, align 4
  %cmp29 = icmp sge i32 %19, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end
  %20 = load i32, ptr %fd, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %for.end
  %call33 = call ptr @__errno_location() #17
  %21 = load i32, ptr %call33, align 4
  %cmp34 = icmp ne i32 %21, 17
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  br label %for.end40

if.end37:                                         ; preds = %if.end32
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37
  %22 = load i32, ptr %count, align 4
  %inc39 = add nsw i32 %22, 1
  store i32 %inc39, ptr %count, align 4
  br label %for.cond, !llvm.loop !10

for.end40:                                        ; preds = %if.then36, %for.cond
  %23 = load ptr, ptr %pattern.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 0, ptr %arrayidx41, align 1
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end40, %if.then31, %if.then18, %if.then6, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @csprng_bytes(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %res = alloca i64, align 8
  %p = alloca ptr, align 8
  %fd = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %p, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef @.str.27, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %2 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %fd, align 4
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call1 = call i64 @xread(i32 noundef %3, ptr noundef %4, i64 noundef %5)
  store i64 %call1, ptr %res, align 8
  %6 = load i64, ptr %res, align 8
  %cmp2 = icmp slt i64 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %call4 = call ptr @__errno_location() #17
  %7 = load i32, ptr %call4, align 4
  store i32 %7, ptr %err, align 4
  %8 = load i32, ptr %fd, align 4
  %call5 = call i32 @close(i32 noundef %8)
  %9 = load i32, ptr %err, align 4
  %call6 = call ptr @__errno_location() #17
  store i32 %9, ptr %call6, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %while.body
  %10 = load i64, ptr %res, align 8
  %11 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %len.addr, align 8
  %12 = load i64, ptr %res, align 8
  %13 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %fd, align 4
  %call8 = call i32 @close(i32 noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @error_errno(ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_mkstemp_mode(ptr noundef %pattern, i32 noundef %mode) #0 {
entry:
  %pattern.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %pattern.addr, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %call = call i32 @git_mkstemps_mode(ptr noundef %0, i32 noundef 0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xmkstemp_mode(ptr noundef %filename_template, i32 noundef %mode) #0 {
entry:
  %filename_template.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %origtemplate = alloca [4096 x i8], align 16
  %saved_errno = alloca i32, align 4
  %nonrelative_template = alloca ptr, align 8
  store ptr %filename_template, ptr %filename_template.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %origtemplate, i64 0, i64 0
  %0 = load ptr, ptr %filename_template.addr, align 8
  %call = call i64 @gitstrlcpy(ptr noundef %arraydecay, ptr noundef %0, i64 noundef 4096)
  %1 = load ptr, ptr %filename_template.addr, align 8
  %2 = load i32, ptr %mode.addr, align 4
  %call1 = call i32 @git_mkstemp_mode(ptr noundef %1, i32 noundef %2)
  store i32 %call1, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #17
  %4 = load i32, ptr %call2, align 4
  store i32 %4, ptr %saved_errno, align 4
  %5 = load ptr, ptr %filename_template.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %arraydecay4 = getelementptr inbounds [4096 x i8], ptr %origtemplate, i64 0, i64 0
  store ptr %arraydecay4, ptr %filename_template.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %7 = load ptr, ptr %filename_template.addr, align 8
  %call5 = call ptr @absolute_path(ptr noundef %7)
  store ptr %call5, ptr %nonrelative_template, align 8
  %8 = load i32, ptr %saved_errno, align 4
  %call6 = call ptr @__errno_location() #17
  store i32 %8, ptr %call6, align 4
  %9 = load ptr, ptr %nonrelative_template, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.13, ptr noundef %9) #12
  unreachable

if.end7:                                          ; preds = %entry
  %10 = load i32, ptr %fd, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_fsync(i32 noundef %fd, i32 noundef %action) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %action.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %action, ptr %action.addr, align 4
  %0 = load i32, ptr %action.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @trace2_counter_add(i32 noundef 3, i64 noundef 1)
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 @sync_file_range(i32 noundef %1, i64 noundef 0, i64 noundef 0, i32 noundef 7)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @trace2_counter_add(i32 noundef 4, i64 noundef 1)
  %2 = load i32, ptr %fd.addr, align 4
  %call2 = call i32 @fsync_loop(i32 noundef %2)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %3 = load i32, ptr %action.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.15, i32 noundef 594, ptr noundef @.str.16, i32 noundef %3) #12
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @trace2_counter_add(i32 noundef, i64 noundef) #8

declare i32 @sync_file_range(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @fsync_loop(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @fsync(i32 noundef %0)
  store i32 %call, ptr %err, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #17
  %2 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %2, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %3 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %land.end
  %4 = load i32, ptr %err, align 4
  ret i32 %4
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @unlink_or_msg(ptr noundef %file, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i32 @unlink(ptr noundef %0) #11
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #17
  %2 = load i32, ptr %call1, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %err.addr, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %call2 = call ptr @__errno_location() #17
  %5 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %5) #11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef @.str.17, ptr noundef %4, ptr noundef %call3)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @unlink_or_warn(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @unlink(ptr noundef %1) #11
  %call1 = call i32 @warn_if_unremovable(ptr noundef @.str.18, ptr noundef %0, i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @warn_if_unremovable(ptr noundef %op, ptr noundef %file, i32 noundef %rc) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %rc.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %rc, ptr %rc.addr, align 4
  %0 = load i32, ptr %rc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = call ptr @__errno_location() #17
  %1 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = call ptr @__errno_location() #17
  %2 = load i32, ptr %call1, align 4
  store i32 %2, ptr %err, align 4
  %3 = load ptr, ptr %op.addr, align 8
  %4 = load ptr, ptr %file.addr, align 8
  call void (ptr, ...) @warning_errno(ptr noundef @.str.34, ptr noundef %3, ptr noundef %4)
  %5 = load i32, ptr %err, align 4
  %call2 = call ptr @__errno_location() #17
  store i32 %5, ptr %call2, align 4
  %6 = load i32, ptr %rc.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rmdir_or_warn(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @lstat_cache_aware_rmdir(ptr noundef %1)
  %call1 = call i32 @warn_if_unremovable(ptr noundef @.str.19, ptr noundef %0, i32 noundef %call)
  ret i32 %call1
}

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @access_or_warn(ptr noundef %path, i32 noundef %mode, i32 noundef %flag) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %call = call i32 @access(ptr noundef %0, i32 noundef %1) #11
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #17
  %3 = load i32, ptr %call1, align 4
  %4 = load i32, ptr %flag.addr, align 4
  %call2 = call i32 @access_error_is_ok(i32 noundef %3, i32 noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %path.addr, align 8
  call void @warn_on_inaccessible(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @access_error_is_ok(i32 noundef %err, i32 noundef %flag) #0 {
entry:
  %err.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %call = call i32 @is_missing_file_error(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %flag.addr, align 4
  %and = and i32 %1, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %2 = load i32, ptr %err.addr, align 4
  %cmp = icmp eq i32 %2, 13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %3 = phi i1 [ false, %lor.rhs ], [ %cmp, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %4 = phi i1 [ true, %entry ], [ %3, %land.end ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @access_or_die(ptr noundef %path, i32 noundef %mode, i32 noundef %flag) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %mode.addr, align 4
  %call = call i32 @access(ptr noundef %0, i32 noundef %1) #11
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #17
  %3 = load i32, ptr %call1, align 4
  %4 = load i32, ptr %flag.addr, align 4
  %call2 = call i32 @access_error_is_ok(i32 noundef %3, i32 noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call4 = call ptr @_(ptr noundef @.str.20)
  %5 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call4, ptr noundef %5) #12
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xgetcwd() #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.xgetcwd.sb, i64 24, i1 false)
  %call = call i32 @strbuf_getcwd(ptr noundef %sb)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @die_errno(ptr noundef %call1) #12
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  ret ptr %call2
}

declare i32 @strbuf_getcwd(ptr noundef) #8

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @xsnprintf(ptr noundef %dst, i64 noundef %max, ptr noundef %fmt, ...) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %max.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %len = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load i64, ptr %max.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1) #11
  store i32 %call, ptr %len, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.15, i32 noundef 673, ptr noundef @.str.22) #12
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %len, align 4
  %conv = sext i32 %4 to i64
  %5 = load i64, ptr %max.addr, align 8
  %cmp3 = icmp uge i64 %conv, %5
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.15, i32 noundef 675, ptr noundef @.str.23) #12
  unreachable

if.end6:                                          ; preds = %if.end
  %6 = load i32, ptr %len, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @write_file_buf(ptr noundef %path, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %fd = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 (ptr, i32, ...) @xopen(ptr noundef %0, i32 noundef 577, i32 noundef 438)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call1 = call i64 @write_in_full(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.24)
  %4 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call2, ptr noundef %4) #12
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %fd, align 4
  %call3 = call i32 @close(i32 noundef %5)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.25)
  %6 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call5, ptr noundef %6) #12
  unreachable

if.end6:                                          ; preds = %if.end
  ret void
}

declare i32 @close(i32 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @write_file(ptr noundef %path, ptr noundef %fmt, ...) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  %sb = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.write_file.sb, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %sb, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  call void @strbuf_complete_line(ptr noundef %sb)
  %1 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  call void @write_file_buf(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete_line(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_complete(ptr noundef %0, i8 noundef signext 10)
  ret void
}

declare void @strbuf_release(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @sleep_millisec(i32 noundef %millisec) #0 {
entry:
  %millisec.addr = alloca i32, align 4
  store i32 %millisec, ptr %millisec.addr, align 4
  %0 = load i32, ptr %millisec.addr, align 4
  %call = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %0)
  ret void
}

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @xgethostname(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i32 @gethostname(ptr noundef %0, i64 noundef %1) #11
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_empty_or_missing_file(ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %st) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #17
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %1, 2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %call4 = call ptr @_(ptr noundef @.str.26)
  %2 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call4, ptr noundef %2) #12
  unreachable

if.end5:                                          ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %3 = load i64, ptr %st_size, align 8
  %tobool = icmp ne i64 %3, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @open_nofollow(ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %or = or i32 %1, 131072
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef %or)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_rand() #0 {
entry:
  %result = alloca i32, align 4
  %call = call i32 @csprng_bytes(ptr noundef %result, i64 noundef 4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.28)
  call void (ptr, ...) @die(ptr noundef %call1) #12
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %result, align 4
  ret i32 %0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare i32 @error(ptr noundef, ...) #8

declare i64 @git_env_ulong(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #1

declare void @warning_errno(ptr noundef, ...) #8

declare i32 @fsync(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @is_missing_file_error(i32 noundef %errno_) #0 {
entry:
  %errno_.addr = alloca i32, align 4
  store i32 %errno_, ptr %errno_.addr, align 4
  %0 = load i32, ptr %errno_.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %errno_.addr, align 4
  %cmp1 = icmp eq i32 %1, 20
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
