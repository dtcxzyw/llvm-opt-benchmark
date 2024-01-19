target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [14 x i8] c"stateless-rpc\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"quit after a single request/response exchange\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"http-backend-info-refs\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"serve up the info/refs for git-http-backend\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"advertise-refs\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"do not try <directory>/.git/ if <directory> is no Git directory\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"interrupt transfer after <n> seconds of inactivity\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@upload_pack_usage = internal constant [2 x ptr] [ptr @.str.15, ptr null], align 16
@.str.11 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"version 1\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"builtin/upload-pack.c\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@.str.15 = private unnamed_addr constant [113 x i8] c"git-upload-pack [--[no-]strict] [--timeout=<n>] [--stateless-rpc]\0A                [--advertise-refs] <directory>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_upload_pack(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %strict = alloca i32, align 4
  %advertise_refs = alloca i32, align 4
  %stateless_rpc = alloca i32, align 4
  %timeout = alloca i32, align 4
  %options = alloca [6 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %strict, align 4
  store i32 0, ptr %advertise_refs, align 4
  store i32 0, ptr %stateless_rpc, align 4
  store i32 0, ptr %timeout, align 4
  %arrayinit.begin = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %stateless_rpc, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %advertise_refs, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 10, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element13, i8 0, i64 88, i1 false)
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 3, ptr %type14, align 8
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr @.str.2, ptr %value17, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.5, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %strict, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.6, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 1, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 11, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.7, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %timeout, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr @.str.8, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.9, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 0, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 0, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element52, i8 0, i64 88, i1 false)
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 0, ptr %type53, align 8
  call void @packet_trace_identity(ptr noundef @.str.10)
  call void @disable_replace_refs()
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @upload_pack_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay65 = getelementptr inbounds [6 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @upload_pack_usage, ptr noundef %arraydecay65) #4
  unreachable

if.end:                                           ; preds = %entry
  call void @setup_path()
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %dir, align 8
  %6 = load ptr, ptr %dir, align 8
  %7 = load i32, ptr %strict, align 4
  %call66 = call ptr @enter_repo(ptr noundef %6, i32 noundef %7)
  %tobool = icmp ne ptr %call66, null
  br i1 %tobool, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end
  %8 = load ptr, ptr %dir, align 8
  call void (ptr, ...) @die(ptr noundef @.str.11, ptr noundef %8) #4
  unreachable

if.end68:                                         ; preds = %if.end
  %call69 = call i32 @determine_protocol_version_server()
  switch i32 %call69, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb73
    i32 0, label %sw.bb78
    i32 -1, label %sw.bb79
  ]

sw.bb:                                            ; preds = %if.end68
  %9 = load i32, ptr %advertise_refs, align 4
  %tobool70 = icmp ne i32 %9, 0
  br i1 %tobool70, label %if.then71, label %if.else

if.then71:                                        ; preds = %sw.bb
  call void @protocol_v2_advertise_capabilities()
  br label %if.end72

if.else:                                          ; preds = %sw.bb
  %10 = load i32, ptr %stateless_rpc, align 4
  call void @protocol_v2_serve_loop(i32 noundef %10)
  br label %if.end72

if.end72:                                         ; preds = %if.else, %if.then71
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end68
  %11 = load i32, ptr %advertise_refs, align 4
  %tobool74 = icmp ne i32 %11, 0
  br i1 %tobool74, label %if.then76, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb73
  %12 = load i32, ptr %stateless_rpc, align 4
  %tobool75 = icmp ne i32 %12, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false, %sw.bb73
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef @.str.12)
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %lor.lhs.false
  br label %sw.bb78

sw.bb78:                                          ; preds = %if.end77, %if.end68
  %13 = load i32, ptr %advertise_refs, align 4
  %14 = load i32, ptr %stateless_rpc, align 4
  %15 = load i32, ptr %timeout, align 4
  call void @upload_pack(i32 noundef %13, i32 noundef %14, i32 noundef %15)
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end68
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.13, i32 noundef 73, ptr noundef @.str.14) #4
  unreachable

sw.epilog:                                        ; preds = %sw.bb78, %if.end72, %if.end68
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @packet_trace_identity(ptr noundef) #2

declare void @disable_replace_refs() #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

declare void @setup_path() #2

declare ptr @enter_repo(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare i32 @determine_protocol_version_server() #2

declare void @protocol_v2_advertise_capabilities() #2

declare void @protocol_v2_serve_loop(i32 noundef) #2

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) #2

declare void @upload_pack(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
