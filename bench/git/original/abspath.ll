target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.real_pathdup.realpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@absolute_path.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.absolute_pathdup.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.prefix_filename.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"The empty string is not a valid path\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@__const.strbuf_add_real_path.resolved = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.strbuf_realpath_1.remaining = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.strbuf_realpath_1.next = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.strbuf_realpath_1.symlink = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"unable to get current working directory\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Invalid path '%s'\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"More than %d nested symlinks on path '%s'\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Invalid symlink '%s'\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_directory(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @stat64(ptr noundef %0, ptr noundef %st) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 16384
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_realpath(ptr noundef %resolved, ptr noundef %path, i32 noundef %die_on_error) #0 {
entry:
  %resolved.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %die_on_error.addr = alloca i32, align 4
  store ptr %resolved, ptr %resolved.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %die_on_error, ptr %die_on_error.addr, align 4
  %0 = load ptr, ptr %resolved.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %die_on_error.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 2, i32 0
  %call = call ptr @strbuf_realpath_1(ptr noundef %0, ptr noundef %1, i32 noundef %cond)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @strbuf_realpath_1(ptr noundef %resolved, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %resolved.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %remaining = alloca %struct.strbuf, align 8
  %next = alloca %struct.strbuf, align 8
  %symlink = alloca %struct.strbuf, align 8
  %retval1 = alloca ptr, align 8
  %num_symlinks = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %len65 = alloca i64, align 8
  store ptr %resolved, ptr %resolved.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %remaining, ptr align 8 @__const.strbuf_realpath_1.remaining, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next, ptr align 8 @__const.strbuf_realpath_1.next, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %symlink, ptr align 8 @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  store ptr null, ptr %retval1, align 8
  store i32 0, ptr %num_symlinks, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 2
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void (ptr, ...) @die(ptr noundef @.str.1) #8
  unreachable

if.else:                                          ; preds = %if.then
  br label %error_out

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %remaining, ptr noundef %3)
  %4 = load ptr, ptr %resolved.addr, align 8
  call void @get_root_part(ptr noundef %4, ptr noundef %remaining)
  %5 = load ptr, ptr %resolved.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %tobool4 = icmp ne i64 %6, 0
  br i1 %tobool4, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %resolved.addr, align 8
  %call = call i32 @strbuf_getcwd(ptr noundef %7)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then5
  %8 = load i32, ptr %flags.addr, align 4
  %and8 = and i32 %8, 2
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.then7
  call void (ptr, ...) @die_errno(ptr noundef @.str.3) #8
  unreachable

if.else11:                                        ; preds = %if.then7
  br label %error_out

if.end12:                                         ; preds = %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end98, %if.then31, %if.then23, %if.then17, %if.end13
  %len14 = getelementptr inbounds %struct.strbuf, ptr %remaining, i32 0, i32 1
  %9 = load i64, ptr %len14, align 8
  %cmp = icmp ugt i64 %9, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @get_next_component(ptr noundef %next, ptr noundef %remaining)
  %len15 = getelementptr inbounds %struct.strbuf, ptr %next, i32 0, i32 1
  %10 = load i64, ptr %len15, align 8
  %cmp16 = icmp eq i64 %10, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !5

if.else18:                                        ; preds = %while.body
  %len19 = getelementptr inbounds %struct.strbuf, ptr %next, i32 0, i32 1
  %11 = load i64, ptr %len19, align 8
  %cmp20 = icmp eq i64 %11, 1
  br i1 %cmp20, label %land.lhs.true, label %if.else24

land.lhs.true:                                    ; preds = %if.else18
  %buf = getelementptr inbounds %struct.strbuf, ptr %next, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  %call21 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.4) #9
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !5

if.else24:                                        ; preds = %land.lhs.true, %if.else18
  %len25 = getelementptr inbounds %struct.strbuf, ptr %next, i32 0, i32 1
  %13 = load i64, ptr %len25, align 8
  %cmp26 = icmp eq i64 %13, 2
  br i1 %cmp26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %if.else24
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %next, i32 0, i32 2
  %14 = load ptr, ptr %buf28, align 8
  %call29 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.5) #9
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %land.lhs.true27
  %15 = load ptr, ptr %resolved.addr, align 8
  call void @strip_last_component(ptr noundef %15)
  br label %while.cond, !llvm.loop !5

if.end32:                                         ; preds = %land.lhs.true27, %if.else24
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  %16 = load ptr, ptr %resolved.addr, align 8
  %buf35 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %buf35, align 8
  %18 = load ptr, ptr %resolved.addr, align 8
  %len36 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %len36, align 8
  %sub = sub i64 %19, 1
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %sub
  %20 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %call37 = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end34
  %21 = load ptr, ptr %resolved.addr, align 8
  call void @strbuf_addch(ptr noundef %21, i32 noundef 47)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end34
  %22 = load ptr, ptr %resolved.addr, align 8
  call void @strbuf_addbuf(ptr noundef %22, ptr noundef %next)
  %23 = load ptr, ptr %resolved.addr, align 8
  %buf41 = getelementptr inbounds %struct.strbuf, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %buf41, align 8
  %call42 = call i32 @lstat64(ptr noundef %24, ptr noundef %st) #7
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else60

if.then44:                                        ; preds = %if.end40
  %call45 = call ptr @__errno_location() #10
  %25 = load i32, ptr %call45, align 4
  %cmp46 = icmp ne i32 %25, 2
  br i1 %cmp46, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then44
  %26 = load i32, ptr %flags.addr, align 4
  %and48 = and i32 %26, 1
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.end59, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %lor.lhs.false
  %len51 = getelementptr inbounds %struct.strbuf, ptr %remaining, i32 0, i32 1
  %27 = load i64, ptr %len51, align 8
  %tobool52 = icmp ne i64 %27, 0
  br i1 %tobool52, label %if.then53, label %if.end59

if.then53:                                        ; preds = %land.lhs.true50, %if.then44
  %28 = load i32, ptr %flags.addr, align 4
  %and54 = and i32 %28, 2
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.then53
  %29 = load ptr, ptr %resolved.addr, align 8
  %buf57 = getelementptr inbounds %struct.strbuf, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %buf57, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.6, ptr noundef %30) #8
  unreachable

if.else58:                                        ; preds = %if.then53
  br label %error_out

if.end59:                                         ; preds = %land.lhs.true50, %lor.lhs.false
  br label %if.end98

if.else60:                                        ; preds = %if.end40
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %31 = load i32, ptr %st_mode, align 8
  %and61 = and i32 %31, 61440
  %cmp62 = icmp eq i32 %and61, 40960
  br i1 %cmp62, label %if.then64, label %if.end97

if.then64:                                        ; preds = %if.else60
  call void @strbuf_setlen(ptr noundef %symlink, i64 noundef 0)
  %32 = load i32, ptr %num_symlinks, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %num_symlinks, align 4
  %cmp66 = icmp sgt i32 %32, 32
  br i1 %cmp66, label %if.then68, label %if.end74

if.then68:                                        ; preds = %if.then64
  %call69 = call ptr @__errno_location() #10
  store i32 40, ptr %call69, align 4
  %33 = load i32, ptr %flags.addr, align 4
  %and70 = and i32 %33, 2
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.then68
  %34 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.7, i32 noundef 32, ptr noundef %34) #8
  unreachable

if.else73:                                        ; preds = %if.then68
  br label %error_out

if.end74:                                         ; preds = %if.then64
  %35 = load ptr, ptr %resolved.addr, align 8
  %buf75 = getelementptr inbounds %struct.strbuf, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %buf75, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %37 = load i64, ptr %st_size, align 8
  %call76 = call i32 @strbuf_readlink(ptr noundef %symlink, ptr noundef %36, i64 noundef %37)
  %conv77 = sext i32 %call76 to i64
  store i64 %conv77, ptr %len65, align 8
  %38 = load i64, ptr %len65, align 8
  %cmp78 = icmp slt i64 %38, 0
  br i1 %cmp78, label %if.then80, label %if.end86

if.then80:                                        ; preds = %if.end74
  %39 = load i32, ptr %flags.addr, align 4
  %and81 = and i32 %39, 2
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.then80
  %40 = load ptr, ptr %resolved.addr, align 8
  %buf84 = getelementptr inbounds %struct.strbuf, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %buf84, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.8, ptr noundef %41) #8
  unreachable

if.else85:                                        ; preds = %if.then80
  br label %error_out

if.end86:                                         ; preds = %if.end74
  %buf87 = getelementptr inbounds %struct.strbuf, ptr %symlink, i32 0, i32 2
  %42 = load ptr, ptr %buf87, align 8
  %call88 = call i32 @is_absolute_path(ptr noundef %42)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.else91

if.then90:                                        ; preds = %if.end86
  %43 = load ptr, ptr %resolved.addr, align 8
  call void @get_root_part(ptr noundef %43, ptr noundef %symlink)
  br label %if.end92

if.else91:                                        ; preds = %if.end86
  %44 = load ptr, ptr %resolved.addr, align 8
  call void @strip_last_component(ptr noundef %44)
  br label %if.end92

if.end92:                                         ; preds = %if.else91, %if.then90
  %len93 = getelementptr inbounds %struct.strbuf, ptr %remaining, i32 0, i32 1
  %45 = load i64, ptr %len93, align 8
  %tobool94 = icmp ne i64 %45, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end92
  call void @strbuf_addch(ptr noundef %symlink, i32 noundef 47)
  call void @strbuf_addbuf(ptr noundef %symlink, ptr noundef %remaining)
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.end92
  call void @strbuf_swap(ptr noundef %symlink, ptr noundef %remaining)
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.else60
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end59
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %46 = load ptr, ptr %resolved.addr, align 8
  %buf99 = getelementptr inbounds %struct.strbuf, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %buf99, align 8
  store ptr %47, ptr %retval1, align 8
  br label %error_out

error_out:                                        ; preds = %while.end, %if.else85, %if.else73, %if.else58, %if.else11, %if.else
  call void @strbuf_release(ptr noundef %remaining)
  call void @strbuf_release(ptr noundef %next)
  call void @strbuf_release(ptr noundef %symlink)
  %48 = load ptr, ptr %retval1, align 8
  %tobool100 = icmp ne ptr %48, null
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %error_out
  %49 = load ptr, ptr %resolved.addr, align 8
  call void @strbuf_setlen(ptr noundef %49, i64 noundef 0)
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %error_out
  %50 = load ptr, ptr %retval1, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_realpath_forgiving(ptr noundef %resolved, ptr noundef %path, i32 noundef %die_on_error) #0 {
entry:
  %resolved.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %die_on_error.addr = alloca i32, align 4
  store ptr %resolved, ptr %resolved.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %die_on_error, ptr %die_on_error.addr, align 4
  %0 = load ptr, ptr %resolved.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %die_on_error.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 2, i32 0
  %or = or i32 %cond, 1
  %call = call ptr @strbuf_realpath_1(ptr noundef %0, ptr noundef %1, i32 noundef %or)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @real_pathdup(ptr noundef %path, i32 noundef %die_on_error) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %die_on_error.addr = alloca i32, align 4
  %realpath = alloca %struct.strbuf, align 8
  %retval1 = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %die_on_error, ptr %die_on_error.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %realpath, ptr align 8 @__const.real_pathdup.realpath, i64 24, i1 false)
  store ptr null, ptr %retval1, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %die_on_error.addr, align 4
  %call = call ptr @strbuf_realpath(ptr noundef %realpath, ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @strbuf_detach(ptr noundef %realpath, ptr noundef null)
  store ptr %call2, ptr %retval1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @strbuf_release(ptr noundef %realpath)
  %2 = load ptr, ptr %retval1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @strbuf_setlen(ptr noundef @absolute_path.sb, i64 noundef 0)
  %0 = load ptr, ptr %path.addr, align 8
  call void @strbuf_add_absolute_path(ptr noundef @absolute_path.sb, ptr noundef %0)
  %1 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @absolute_path.sb, i32 0, i32 2), align 8
  ret ptr %1
}

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 167, ptr noundef @.str.10) #8
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

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_absolute_path(ptr noundef %sb, ptr noundef %path) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %cwd_stat = alloca %struct.stat, align 8
  %pwd_stat = alloca %struct.stat, align 8
  %orig_len = alloca i64, align 8
  %cwd = alloca ptr, align 8
  %pwd = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.1) #8
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i32 @is_absolute_path(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end34, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  store i64 %4, ptr %orig_len, align 8
  %call3 = call ptr @xgetcwd()
  store ptr %call3, ptr %cwd, align 8
  %call4 = call ptr @getenv(ptr noundef @.str.2) #7
  store ptr %call4, ptr %pwd, align 8
  %5 = load ptr, ptr %pwd, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then2
  %6 = load ptr, ptr %pwd, align 8
  %7 = load ptr, ptr %cwd, align 8
  %call6 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %cwd, align 8
  %call9 = call i32 @stat64(ptr noundef %8, ptr noundef %cwd_stat) #7
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %st_dev = getelementptr inbounds %struct.stat, ptr %cwd_stat, i32 0, i32 0
  %9 = load i64, ptr %st_dev, align 8
  %tobool12 = icmp ne i64 %9, 0
  br i1 %tobool12, label %land.lhs.true14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true11
  %st_ino = getelementptr inbounds %struct.stat, ptr %cwd_stat, i32 0, i32 1
  %10 = load i64, ptr %st_ino, align 8
  %tobool13 = icmp ne i64 %10, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %lor.lhs.false, %land.lhs.true11
  %11 = load ptr, ptr %pwd, align 8
  %call15 = call i32 @stat64(ptr noundef %11, ptr noundef %pwd_stat) #7
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %st_dev18 = getelementptr inbounds %struct.stat, ptr %pwd_stat, i32 0, i32 0
  %12 = load i64, ptr %st_dev18, align 8
  %st_dev19 = getelementptr inbounds %struct.stat, ptr %cwd_stat, i32 0, i32 0
  %13 = load i64, ptr %st_dev19, align 8
  %cmp = icmp eq i64 %12, %13
  br i1 %cmp, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %st_ino21 = getelementptr inbounds %struct.stat, ptr %pwd_stat, i32 0, i32 1
  %14 = load i64, ptr %st_ino21, align 8
  %st_ino22 = getelementptr inbounds %struct.stat, ptr %cwd_stat, i32 0, i32 1
  %15 = load i64, ptr %st_ino22, align 8
  %cmp23 = icmp eq i64 %14, %15
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true20
  %16 = load ptr, ptr %sb.addr, align 8
  %17 = load ptr, ptr %pwd, align 8
  call void @strbuf_addstr(ptr noundef %16, ptr noundef %17)
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true20, %land.lhs.true17, %land.lhs.true14, %lor.lhs.false, %land.lhs.true8, %land.lhs.true, %if.then2
  %18 = load ptr, ptr %sb.addr, align 8
  %19 = load ptr, ptr %cwd, align 8
  call void @strbuf_addstr(ptr noundef %18, ptr noundef %19)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then24
  %20 = load ptr, ptr %sb.addr, align 8
  %len26 = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %len26, align 8
  %22 = load i64, ptr %orig_len, align 8
  %cmp27 = icmp ugt i64 %21, %22
  br i1 %cmp27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %if.end25
  %23 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %buf, align 8
  %25 = load ptr, ptr %sb.addr, align 8
  %len29 = getelementptr inbounds %struct.strbuf, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %len29, align 8
  %sub = sub i64 %26, 1
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %sub
  %27 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %call30 = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true28
  %28 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %28, i32 noundef 47)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true28, %if.end25
  %29 = load ptr, ptr %cwd, align 8
  call void @free(ptr noundef %29) #7
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %30 = load ptr, ptr %sb.addr, align 8
  %31 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %30, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @absolute_pathdup(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.absolute_pathdup.sb, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  call void @strbuf_add_absolute_path(ptr noundef %sb, ptr noundef %0)
  %call = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_filename(ptr noundef %pfx, ptr noundef %arg) #0 {
entry:
  %pfx.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %pfx_len = alloca i64, align 8
  store ptr %pfx, ptr %pfx.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.prefix_filename.path, i64 24, i1 false)
  %0 = load ptr, ptr %pfx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %pfx.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %pfx_len, align 8
  %2 = load i64, ptr %pfx_len, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  br label %if.end6

if.else:                                          ; preds = %cond.end
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 @is_absolute_path(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i64 0, ptr %pfx_len, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %4 = load ptr, ptr %pfx.addr, align 8
  %5 = load i64, ptr %pfx_len, align 8
  call void @strbuf_add(ptr noundef %path, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %arg.addr, align 8
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %6)
  %call7 = call ptr @strbuf_detach(ptr noundef %path, ptr noundef null)
  ret ptr %call7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

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
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_filename_except_for_dash(ptr noundef %pfx, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %pfx.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %pfx, ptr %pfx.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call1 = call ptr @xstrdup(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pfx.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call2 = call ptr @prefix_filename(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare ptr @xgetcwd() #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_real_path(ptr noundef %sb, ptr noundef %path) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %resolved = alloca %struct.strbuf, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %resolved, ptr align 8 @__const.strbuf_add_real_path.resolved, i64 24, i1 false)
  %2 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strbuf_realpath(ptr noundef %resolved, ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addbuf(ptr noundef %3, ptr noundef %resolved)
  call void @strbuf_release(ptr noundef %resolved)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @strbuf_realpath(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @get_root_part(ptr noundef %resolved, ptr noundef %remaining) #0 {
entry:
  %resolved.addr = alloca ptr, align 8
  %remaining.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %resolved, ptr %resolved.addr, align 8
  store ptr %remaining, ptr %remaining.addr, align 8
  %0 = load ptr, ptr %remaining.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @git_offset_1st_component(ptr noundef %1)
  store i32 %call, ptr %offset, align 4
  %2 = load ptr, ptr %resolved.addr, align 8
  call void @strbuf_setlen(ptr noundef %2, i64 noundef 0)
  %3 = load ptr, ptr %resolved.addr, align 8
  %4 = load ptr, ptr %remaining.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf1, align 8
  %6 = load i32, ptr %offset, align 4
  %conv = sext i32 %6 to i64
  call void @strbuf_add(ptr noundef %3, ptr noundef %5, i64 noundef %conv)
  %7 = load ptr, ptr %remaining.addr, align 8
  %8 = load i32, ptr %offset, align 4
  %conv2 = sext i32 %8 to i64
  call void @strbuf_remove(ptr noundef %7, i64 noundef 0, i64 noundef %conv2)
  ret void
}

declare i32 @strbuf_getcwd(ptr noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @get_next_component(ptr noundef %next, ptr noundef %remaining) #0 {
entry:
  %next.addr = alloca ptr, align 8
  %remaining.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %remaining, ptr %remaining.addr, align 8
  store ptr null, ptr %start, align 8
  store ptr null, ptr %end, align 8
  %0 = load ptr, ptr %next.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %remaining.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  store ptr %2, ptr %start, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %start, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %start, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %start, align 8
  store ptr %6, ptr %end, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc8, %for.end
  %7 = load ptr, ptr %end, align 8
  %8 = load i8, ptr %7, align 1
  %conv2 = sext i8 %8 to i32
  %tobool3 = icmp ne i32 %conv2, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %9 = load ptr, ptr %end, align 8
  %10 = load i8, ptr %9, align 1
  %conv4 = sext i8 %10 to i32
  %call5 = call i32 @git_is_dir_sep(i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %11 = phi i1 [ false, %for.cond1 ], [ %lnot, %land.rhs ]
  br i1 %11, label %for.body7, label %for.end10

for.body7:                                        ; preds = %land.end
  br label %for.inc8

for.inc8:                                         ; preds = %for.body7
  %12 = load ptr, ptr %end, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr9, ptr %end, align 8
  br label %for.cond1, !llvm.loop !8

for.end10:                                        ; preds = %land.end
  %13 = load ptr, ptr %next.addr, align 8
  %14 = load ptr, ptr %start, align 8
  %15 = load ptr, ptr %end, align 8
  %16 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %13, ptr noundef %14, i64 noundef %sub.ptr.sub)
  %17 = load ptr, ptr %remaining.addr, align 8
  %18 = load ptr, ptr %end, align 8
  %19 = load ptr, ptr %remaining.addr, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %buf11, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %20 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  call void @strbuf_remove(ptr noundef %17, i64 noundef 0, i64 noundef %sub.ptr.sub14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strip_last_component(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @git_offset_1st_component(ptr noundef %1)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %offset, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len1, align 8
  store i64 %3, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i64, ptr %offset, align 8
  %5 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %path.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf3, align 8
  %8 = load i64, ptr %len, align 8
  %sub = sub i64 %8, 1
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %sub
  %9 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %9 to i32
  %call5 = call i32 @git_is_dir_sep(i32 noundef %conv4)
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load i64, ptr %len, align 8
  %dec = add i64 %11, -1
  store i64 %dec, ptr %len, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  br label %while.cond6

while.cond6:                                      ; preds = %while.body17, %while.end
  %12 = load i64, ptr %offset, align 8
  %13 = load i64, ptr %len, align 8
  %cmp7 = icmp ult i64 %12, %13
  br i1 %cmp7, label %land.rhs9, label %land.end16

land.rhs9:                                        ; preds = %while.cond6
  %14 = load ptr, ptr %path.addr, align 8
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %buf10, align 8
  %16 = load i64, ptr %len, align 8
  %sub11 = sub i64 %16, 1
  %arrayidx12 = getelementptr inbounds i8, ptr %15, i64 %sub11
  %17 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %17 to i32
  %call14 = call i32 @git_is_dir_sep(i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br label %land.end16

land.end16:                                       ; preds = %land.rhs9, %while.cond6
  %18 = phi i1 [ false, %while.cond6 ], [ %tobool15, %land.rhs9 ]
  br i1 %18, label %while.body17, label %while.end19

while.body17:                                     ; preds = %land.end16
  %19 = load i64, ptr %len, align 8
  %dec18 = add i64 %19, -1
  store i64 %dec18, ptr %len, align 8
  br label %while.cond6, !llvm.loop !10

while.end19:                                      ; preds = %land.end16
  %20 = load ptr, ptr %path.addr, align 8
  %21 = load i64, ptr %len, align 8
  call void @strbuf_setlen(ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #3

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

; Function Attrs: nounwind uwtable
define internal i32 @git_offset_1st_component(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  ret i32 %call
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
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

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
