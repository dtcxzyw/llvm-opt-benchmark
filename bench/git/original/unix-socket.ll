target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.unix_sockaddr_context = type { ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.unix_stream_listen_opts = type { i32, i8 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.unix_sockaddr_init.cwd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [45 x i8] c"unable to restore original working directory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @unix_stream_connect(ptr noundef %path, i32 noundef %disallow_chdir) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %disallow_chdir.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  %sa = alloca %struct.sockaddr_un, align 2
  %ctx = alloca %struct.unix_sockaddr_context, align 8
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %disallow_chdir, ptr %disallow_chdir.addr, align 4
  store i32 -1, ptr %fd, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %disallow_chdir.addr, align 4
  %call = call i32 @unix_sockaddr_init(ptr noundef %sa, ptr noundef %0, ptr noundef %ctx, i32 noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  store i32 %call1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %fail

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %fd, align 4
  store ptr %sa, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call5 = call i32 @connect(i32 noundef %3, ptr %4, i32 noundef 110)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %fail

if.end8:                                          ; preds = %if.end4
  call void @unix_sockaddr_cleanup(ptr noundef %ctx)
  %5 = load i32, ptr %fd, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then7, %if.then3
  %call9 = call ptr @__errno_location() #9
  %6 = load i32, ptr %call9, align 4
  store i32 %6, ptr %saved_errno, align 4
  %7 = load i32, ptr %fd, align 4
  %cmp10 = icmp ne i32 %7, -1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %fail
  %8 = load i32, ptr %fd, align 4
  %call12 = call i32 @close(i32 noundef %8)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %fail
  call void @unix_sockaddr_cleanup(ptr noundef %ctx)
  %9 = load i32, ptr %saved_errno, align 4
  %call14 = call ptr @__errno_location() #9
  store i32 %9, ptr %call14, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.end8, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @unix_sockaddr_init(ptr noundef %sa, ptr noundef %path, ptr noundef %ctx, i32 noundef %disallow_chdir) #0 {
entry:
  %retval = alloca i32, align 4
  %sa.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %disallow_chdir.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %slash = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %cwd = alloca %struct.strbuf, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %disallow_chdir, ptr %disallow_chdir.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %size, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %orig_dir = getelementptr inbounds %struct.unix_sockaddr_context, ptr %1, i32 0, i32 0
  store ptr null, ptr %orig_dir, align 8
  %2 = load i32, ptr %size, align 4
  %conv1 = sext i32 %2 to i64
  %cmp = icmp ugt i64 %conv1, 108
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cwd, ptr align 8 @__const.unix_sockaddr_init.cwd, i64 24, i1 false)
  %3 = load i32, ptr %disallow_chdir.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @__errno_location() #9
  store i32 36, ptr %call4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %path.addr, align 8
  %call5 = call ptr @git_find_last_dir_sep(ptr noundef %4)
  store ptr %call5, ptr %slash, align 8
  %5 = load ptr, ptr %slash, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @__errno_location() #9
  store i32 36, ptr %call8, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %path.addr, align 8
  store ptr %6, ptr %dir, align 8
  %7 = load ptr, ptr %slash, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %add.ptr, ptr %path.addr, align 8
  %8 = load ptr, ptr %path.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %8) #10
  %add11 = add i64 %call10, 1
  %conv12 = trunc i64 %add11 to i32
  store i32 %conv12, ptr %size, align 4
  %9 = load i32, ptr %size, align 4
  %conv13 = sext i32 %9 to i64
  %cmp14 = icmp ugt i64 %conv13, 108
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end9
  %call17 = call ptr @__errno_location() #9
  store i32 36, ptr %call17, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end9
  %call19 = call i32 @strbuf_getcwd(ptr noundef %cwd)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %call23 = call ptr @strbuf_detach(ptr noundef %cwd, ptr noundef null)
  %10 = load ptr, ptr %ctx.addr, align 8
  %orig_dir24 = getelementptr inbounds %struct.unix_sockaddr_context, ptr %10, i32 0, i32 0
  store ptr %call23, ptr %orig_dir24, align 8
  %11 = load ptr, ptr %dir, align 8
  %12 = load ptr, ptr %slash, align 8
  %13 = load ptr, ptr %dir, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv25 = trunc i64 %sub.ptr.sub to i32
  %call26 = call i32 @chdir_len(ptr noundef %11, i32 noundef %conv25)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %entry
  %14 = load ptr, ptr %sa.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %14, i8 0, i64 110, i1 false)
  %15 = load ptr, ptr %sa.addr, align 8
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %15, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  %16 = load ptr, ptr %sa.addr, align 8
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %16, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %17 = load ptr, ptr %path.addr, align 8
  %18 = load i32, ptr %size, align 4
  %conv32 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 1 %17, i64 %conv32, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then29, %if.then21, %if.then16, %if.then7, %if.then3
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unix_sockaddr_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %orig_dir = getelementptr inbounds %struct.unix_sockaddr_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %orig_dir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %orig_dir1 = getelementptr inbounds %struct.unix_sockaddr_context, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %orig_dir1, align 8
  %call = call i32 @chdir(ptr noundef %3) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str) #11
  unreachable

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %orig_dir4 = getelementptr inbounds %struct.unix_sockaddr_context, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %orig_dir4, align 8
  call void @free(ptr noundef %5) #8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @unix_stream_listen(ptr noundef %path, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  %backlog = alloca i32, align 4
  %sa = alloca %struct.sockaddr_un, align 2
  %ctx = alloca %struct.unix_sockaddr_context, align 8
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 -1, ptr %fd, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @unlink(ptr noundef %0) #8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %disallow_chdir = getelementptr inbounds %struct.unix_stream_listen_opts, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %disallow_chdir, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call1 = call i32 @unix_sockaddr_init(ptr noundef %sa, ptr noundef %1, ptr noundef %ctx, i32 noundef %bf.cast)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  store i32 %call2, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %fail

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %fd, align 4
  store ptr %sa, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %call6 = call i32 @bind(i32 noundef %4, ptr %5, i32 noundef 110) #8
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %fail

if.end9:                                          ; preds = %if.end5
  %6 = load ptr, ptr %opts.addr, align 8
  %listen_backlog_size = getelementptr inbounds %struct.unix_stream_listen_opts, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %listen_backlog_size, align 4
  store i32 %7, ptr %backlog, align 4
  %8 = load i32, ptr %backlog, align 4
  %cmp10 = icmp sle i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 5, ptr %backlog, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %9 = load i32, ptr %fd, align 4
  %10 = load i32, ptr %backlog, align 4
  %call13 = call i32 @listen(i32 noundef %9, i32 noundef %10) #8
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %fail

if.end16:                                         ; preds = %if.end12
  call void @unix_sockaddr_cleanup(ptr noundef %ctx)
  %11 = load i32, ptr %fd, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then15, %if.then8, %if.then4
  %call17 = call ptr @__errno_location() #9
  %12 = load i32, ptr %call17, align 4
  store i32 %12, ptr %saved_errno, align 4
  %13 = load i32, ptr %fd, align 4
  %cmp18 = icmp ne i32 %13, -1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %fail
  %14 = load i32, ptr %fd, align 4
  %call20 = call i32 @close(i32 noundef %14)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %fail
  call void @unix_sockaddr_cleanup(ptr noundef %ctx)
  %15 = load i32, ptr %saved_errno, align 4
  %call22 = call ptr @__errno_location() #9
  store i32 %15, ptr %call22, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.end16, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @git_find_last_dir_sep(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #10
  ret ptr %call
}

declare i32 @strbuf_getcwd(ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @chdir_len(ptr noundef %orig, i32 noundef %len) #0 {
entry:
  %orig.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %path = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %orig, ptr %orig.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %orig.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call ptr @xmemdupz(ptr noundef %0, i64 noundef %conv)
  store ptr %call, ptr %path, align 8
  %2 = load ptr, ptr %path, align 8
  %call1 = call i32 @chdir(ptr noundef %2) #8
  store i32 %call1, ptr %r, align 4
  %3 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %3) #8
  %4 = load i32, ptr %r, align 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
