target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.slot_results = type { i32, i64, i64, i64 }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.http_pack_request = type { ptr, ptr, i8, ptr, %struct.strbuf, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.active_request_slot = type { ptr, i32, i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct.walker = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_main.index_pack_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@http_fetch_usage = internal constant [100 x i8] c"git http-fetch [-c] [-t] [-a] [-v] [--recover] [-w ref] [--stdin | --packfile=hash | commit-id] url\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"--recover\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"--packfile=\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"argument to --packfile must be a valid hash (got '%s')\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"--index-pack-arg=\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"not a git repository\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"http-fetch.c\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"http-fetch\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"--packfile\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"--index-pack-args\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.12 = private unnamed_addr constant [34 x i8] c"couldn't create http pack request\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"GIT_TRACE_REDACT\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"unable to get pack file '%s'\0A%s\00", align 1
@curl_errorstr = external global [256 x i8], align 16
@.str.15 = private unnamed_addr constant [92 x i8] c"failed to get '%.*s' url from '%.*s' (full URL redacted due to GIT_TRACE_REDACT setting)\0A%s\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Unable to start request\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"finish_http_pack_request gave result %d\00", align 1
@stderr = external global ptr, align 8
@.str.18 = private unnamed_addr constant [173 x i8] c"Some loose object were found to be corrupt, but they might be just\0Aa false '404 Not Found' error message sent with incorrect HTTP\0Astatus code.  Suggest running 'git fsck'.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %commits_on_stdin = alloca i32, align 4
  %commits = alloca i32, align 4
  %write_ref = alloca ptr, align 8
  %commit_id = alloca ptr, align 8
  %arg = alloca i32, align 4
  %get_verbosely = alloca i32, align 4
  %get_recover = alloca i32, align 4
  %packfile = alloca i32, align 4
  %nongit = alloca i32, align 4
  %packfile_hash = alloca %struct.object_id, align 4
  %index_pack_args = alloca %struct.strvec, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %commits_on_stdin, align 4
  store ptr null, ptr %write_ref, align 8
  store i32 1, ptr %arg, align 4
  store i32 0, ptr %get_verbosely, align 4
  store i32 0, ptr %get_recover, align 4
  store i32 0, ptr %packfile, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %index_pack_args, ptr align 8 @__const.cmd_main.index_pack_args, i64 24, i1 false)
  %call = call ptr @setup_git_directory_gently(ptr noundef %nongit)
  br label %while.cond

while.cond:                                       ; preds = %if.end88, %entry
  %0 = load i32, ptr %arg, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %arg, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx1, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load i32, ptr %arg, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %7, i64 %idxprom4
  %9 = load ptr, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 116
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br label %if.end88

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load i32, ptr %arg, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %11, i64 %idxprom10
  %13 = load ptr, ptr %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %14 to i32
  %cmp14 = icmp eq i32 %conv13, 99
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  br label %if.end87

if.else17:                                        ; preds = %if.else
  %15 = load ptr, ptr %argv.addr, align 8
  %16 = load i32, ptr %arg, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %15, i64 %idxprom18
  %17 = load ptr, ptr %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %18 to i32
  %cmp22 = icmp eq i32 %conv21, 97
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else17
  br label %if.end86

if.else25:                                        ; preds = %if.else17
  %19 = load ptr, ptr %argv.addr, align 8
  %20 = load i32, ptr %arg, align 4
  %idxprom26 = sext i32 %20 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %19, i64 %idxprom26
  %21 = load ptr, ptr %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %22 to i32
  %cmp30 = icmp eq i32 %conv29, 118
  br i1 %cmp30, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else25
  store i32 1, ptr %get_verbosely, align 4
  br label %if.end85

if.else33:                                        ; preds = %if.else25
  %23 = load ptr, ptr %argv.addr, align 8
  %24 = load i32, ptr %arg, align 4
  %idxprom34 = sext i32 %24 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %23, i64 %idxprom34
  %25 = load ptr, ptr %arrayidx35, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %26 to i32
  %cmp38 = icmp eq i32 %conv37, 119
  br i1 %cmp38, label %if.then40, label %if.else43

if.then40:                                        ; preds = %if.else33
  %27 = load ptr, ptr %argv.addr, align 8
  %28 = load i32, ptr %arg, align 4
  %add = add nsw i32 %28, 1
  %idxprom41 = sext i32 %add to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %27, i64 %idxprom41
  store ptr %arrayidx42, ptr %write_ref, align 8
  %29 = load i32, ptr %arg, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %arg, align 4
  br label %if.end84

if.else43:                                        ; preds = %if.else33
  %30 = load ptr, ptr %argv.addr, align 8
  %31 = load i32, ptr %arg, align 4
  %idxprom44 = sext i32 %31 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %30, i64 %idxprom44
  %32 = load ptr, ptr %arrayidx45, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %33 to i32
  %cmp48 = icmp eq i32 %conv47, 104
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else43
  call void @usage(ptr noundef @http_fetch_usage) #6
  unreachable

if.else51:                                        ; preds = %if.else43
  %34 = load ptr, ptr %argv.addr, align 8
  %35 = load i32, ptr %arg, align 4
  %idxprom52 = sext i32 %35 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %34, i64 %idxprom52
  %36 = load ptr, ptr %arrayidx53, align 8
  %call54 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str) #7
  %tobool = icmp ne i32 %call54, 0
  br i1 %tobool, label %if.else56, label %if.then55

if.then55:                                        ; preds = %if.else51
  store i32 1, ptr %get_recover, align 4
  br label %if.end82

if.else56:                                        ; preds = %if.else51
  %37 = load ptr, ptr %argv.addr, align 8
  %38 = load i32, ptr %arg, align 4
  %idxprom57 = sext i32 %38 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %37, i64 %idxprom57
  %39 = load ptr, ptr %arrayidx58, align 8
  %call59 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.1) #7
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.else62, label %if.then61

if.then61:                                        ; preds = %if.else56
  store i32 1, ptr %commits_on_stdin, align 4
  br label %if.end81

if.else62:                                        ; preds = %if.else56
  %40 = load ptr, ptr %argv.addr, align 8
  %41 = load i32, ptr %arg, align 4
  %idxprom63 = sext i32 %41 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %40, i64 %idxprom63
  %42 = load ptr, ptr %arrayidx64, align 8
  %call65 = call zeroext i1 @skip_prefix(ptr noundef %42, ptr noundef @.str.2, ptr noundef %p)
  br i1 %call65, label %if.then66, label %if.else73

if.then66:                                        ; preds = %if.else62
  store i32 1, ptr %packfile, align 4
  %43 = load ptr, ptr %p, align 8
  %call67 = call i32 @parse_oid_hex(ptr noundef %43, ptr noundef %packfile_hash, ptr noundef %end)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then66
  %44 = load ptr, ptr %end, align 8
  %45 = load i8, ptr %44, align 1
  %conv69 = sext i8 %45 to i32
  %tobool70 = icmp ne i32 %conv69, 0
  br i1 %tobool70, label %if.then71, label %if.end

if.then71:                                        ; preds = %lor.lhs.false, %if.then66
  %call72 = call ptr @_(ptr noundef @.str.3)
  %46 = load ptr, ptr %p, align 8
  call void (ptr, ...) @die(ptr noundef %call72, ptr noundef %46) #6
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end80

if.else73:                                        ; preds = %if.else62
  %47 = load ptr, ptr %argv.addr, align 8
  %48 = load i32, ptr %arg, align 4
  %idxprom74 = sext i32 %48 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %47, i64 %idxprom74
  %49 = load ptr, ptr %arrayidx75, align 8
  %call76 = call zeroext i1 @skip_prefix(ptr noundef %49, ptr noundef @.str.4, ptr noundef %p)
  br i1 %call76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.else73
  %50 = load ptr, ptr %p, align 8
  %call78 = call ptr @strvec_push(ptr noundef %index_pack_args, ptr noundef %50)
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.else73
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then61
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then55
  br label %if.end83

if.end83:                                         ; preds = %if.end82
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then40
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then32
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then24
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then16
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then
  %51 = load i32, ptr %arg, align 4
  %inc89 = add nsw i32 %51, 1
  store i32 %inc89, ptr %arg, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %52 = load i32, ptr %argc.addr, align 4
  %53 = load i32, ptr %arg, align 4
  %add90 = add nsw i32 %53, 2
  %54 = load i32, ptr %commits_on_stdin, align 4
  %tobool91 = icmp ne i32 %54, 0
  br i1 %tobool91, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.end
  %55 = load i32, ptr %packfile, align 4
  %tobool92 = icmp ne i32 %55, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.end
  %56 = phi i1 [ true, %while.end ], [ %tobool92, %lor.rhs ]
  %lor.ext = zext i1 %56 to i32
  %sub = sub nsw i32 %add90, %lor.ext
  %cmp93 = icmp ne i32 %52, %sub
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %lor.end
  call void @usage(ptr noundef @http_fetch_usage) #6
  unreachable

if.end96:                                         ; preds = %lor.end
  %57 = load i32, ptr %nongit, align 4
  %tobool97 = icmp ne i32 %57, 0
  br i1 %tobool97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.end96
  %call99 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %call99) #6
  unreachable

if.end100:                                        ; preds = %if.end96
  call void @trace2_cmd_name_fl(ptr noundef @.str.6, i32 noundef 144, ptr noundef @.str.7)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %58 = load i32, ptr %packfile, align 4
  %tobool101 = icmp ne i32 %58, 0
  br i1 %tobool101, label %if.then102, label %if.end109

if.then102:                                       ; preds = %if.end100
  %nr = getelementptr inbounds %struct.strvec, ptr %index_pack_args, i32 0, i32 1
  %59 = load i64, ptr %nr, align 8
  %tobool103 = icmp ne i64 %59, 0
  br i1 %tobool103, label %if.end106, label %if.then104

if.then104:                                       ; preds = %if.then102
  %call105 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %call105, ptr noundef @.str.9, ptr noundef @.str.10) #6
  unreachable

if.end106:                                        ; preds = %if.then102
  %60 = load ptr, ptr %argv.addr, align 8
  %61 = load i32, ptr %arg, align 4
  %idxprom107 = sext i32 %61 to i64
  %arrayidx108 = getelementptr inbounds ptr, ptr %60, i64 %idxprom107
  %62 = load ptr, ptr %arrayidx108, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %index_pack_args, i32 0, i32 0
  %63 = load ptr, ptr %v, align 8
  call void @fetch_single_packfile(ptr noundef %packfile_hash, ptr noundef %62, ptr noundef %63)
  store i32 0, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %if.end100
  %nr110 = getelementptr inbounds %struct.strvec, ptr %index_pack_args, i32 0, i32 1
  %64 = load i64, ptr %nr110, align 8
  %tobool111 = icmp ne i64 %64, 0
  br i1 %tobool111, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.end109
  %call113 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %call113, ptr noundef @.str.10, ptr noundef @.str.9) #6
  unreachable

if.end114:                                        ; preds = %if.end109
  %65 = load i32, ptr %commits_on_stdin, align 4
  %tobool115 = icmp ne i32 %65, 0
  br i1 %tobool115, label %if.then116, label %if.else118

if.then116:                                       ; preds = %if.end114
  %call117 = call i32 @walker_targets_stdin(ptr noundef %commit_id, ptr noundef %write_ref)
  store i32 %call117, ptr %commits, align 4
  br label %if.end122

if.else118:                                       ; preds = %if.end114
  %66 = load ptr, ptr %argv.addr, align 8
  %67 = load i32, ptr %arg, align 4
  %inc119 = add nsw i32 %67, 1
  store i32 %inc119, ptr %arg, align 4
  %idxprom120 = sext i32 %67 to i64
  %arrayidx121 = getelementptr inbounds ptr, ptr %66, i64 %idxprom120
  store ptr %arrayidx121, ptr %commit_id, align 8
  store i32 1, ptr %commits, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.else118, %if.then116
  %68 = load ptr, ptr %argv.addr, align 8
  %69 = load i32, ptr %arg, align 4
  %idxprom123 = sext i32 %69 to i64
  %arrayidx124 = getelementptr inbounds ptr, ptr %68, i64 %idxprom123
  %70 = load ptr, ptr %arrayidx124, align 8
  %71 = load i32, ptr %get_verbosely, align 4
  %72 = load i32, ptr %get_recover, align 4
  %73 = load i32, ptr %commits, align 4
  %74 = load ptr, ptr %commit_id, align 8
  %75 = load ptr, ptr %write_ref, align 8
  %76 = load i32, ptr %commits_on_stdin, align 4
  %call125 = call i32 @fetch_using_walker(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %call125, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end122, %if.end106
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @setup_git_directory_gently(ptr noundef) #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

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
  store ptr @.str.11, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fetch_single_packfile(ptr noundef %packfile_hash, ptr noundef %url, ptr noundef %index_pack_args) #0 {
entry:
  %packfile_hash.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  %index_pack_args.addr = alloca ptr, align 8
  %preq = alloca ptr, align 8
  %results = alloca %struct.slot_results, align 8
  %ret = alloca i32, align 4
  %url10 = alloca %struct.url_info, align 8
  %nurl = alloca ptr, align 8
  store ptr %packfile_hash, ptr %packfile_hash.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %index_pack_args, ptr %index_pack_args.addr, align 8
  %0 = load ptr, ptr %url.addr, align 8
  call void @http_init(ptr noundef null, ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %packfile_hash.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %2 = load ptr, ptr %url.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %2)
  %call1 = call ptr @new_direct_http_pack_request(ptr noundef %arraydecay, ptr noundef %call)
  store ptr %call1, ptr %preq, align 8
  %3 = load ptr, ptr %preq, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.12) #6
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %preq, align 8
  %slot = getelementptr inbounds %struct.http_pack_request, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %slot, align 8
  %results2 = getelementptr inbounds %struct.active_request_slot, ptr %5, i32 0, i32 5
  store ptr %results, ptr %results2, align 8
  %6 = load ptr, ptr %index_pack_args.addr, align 8
  %7 = load ptr, ptr %preq, align 8
  %index_pack_args3 = getelementptr inbounds %struct.http_pack_request, ptr %7, i32 0, i32 1
  store ptr %6, ptr %index_pack_args3, align 8
  %8 = load ptr, ptr %preq, align 8
  %preserve_index_pack_stdout = getelementptr inbounds %struct.http_pack_request, ptr %8, i32 0, i32 2
  %bf.load = load i8, ptr %preserve_index_pack_stdout, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %preserve_index_pack_stdout, align 8
  %9 = load ptr, ptr %preq, align 8
  %slot4 = getelementptr inbounds %struct.http_pack_request, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %slot4, align 8
  %call5 = call i32 @start_active_slot(ptr noundef %10)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else22

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %preq, align 8
  %slot8 = getelementptr inbounds %struct.http_pack_request, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %slot8, align 8
  call void @run_active_slot(ptr noundef %12)
  %curl_result = getelementptr inbounds %struct.slot_results, ptr %results, i32 0, i32 0
  %13 = load i32, ptr %curl_result, align 8
  %cmp = icmp ne i32 %13, 0
  br i1 %cmp, label %if.then9, label %if.end21

if.then9:                                         ; preds = %if.then7
  %14 = load ptr, ptr %preq, align 8
  %url11 = getelementptr inbounds %struct.http_pack_request, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %url11, align 8
  %call12 = call ptr @url_normalize(ptr noundef %15, ptr noundef %url10)
  store ptr %call12, ptr %nurl, align 8
  %16 = load ptr, ptr %nurl, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.then9
  %call14 = call i32 @git_env_bool(ptr noundef @.str.13, i32 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.then9
  %17 = load ptr, ptr %preq, align 8
  %url17 = getelementptr inbounds %struct.http_pack_request, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %url17, align 8
  call void (ptr, ...) @die(ptr noundef @.str.14, ptr noundef %18, ptr noundef @curl_errorstr) #6
  unreachable

if.else:                                          ; preds = %lor.lhs.false
  %scheme_len = getelementptr inbounds %struct.url_info, ptr %url10, i32 0, i32 3
  %19 = load i64, ptr %scheme_len, align 8
  %conv = trunc i64 %19 to i32
  %url18 = getelementptr inbounds %struct.url_info, ptr %url10, i32 0, i32 0
  %20 = load ptr, ptr %url18, align 8
  %host_len = getelementptr inbounds %struct.url_info, ptr %url10, i32 0, i32 9
  %21 = load i64, ptr %host_len, align 8
  %conv19 = trunc i64 %21 to i32
  %url20 = getelementptr inbounds %struct.url_info, ptr %url10, i32 0, i32 0
  %22 = load ptr, ptr %url20, align 8
  %host_off = getelementptr inbounds %struct.url_info, ptr %url10, i32 0, i32 8
  %23 = load i64, ptr %host_off, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %23
  call void (ptr, ...) @die(ptr noundef @.str.15, i32 noundef %conv, ptr noundef %20, i32 noundef %conv19, ptr noundef %arrayidx, ptr noundef @curl_errorstr) #6
  unreachable

if.end21:                                         ; preds = %if.then7
  br label %if.end23

if.else22:                                        ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.16) #6
  unreachable

if.end23:                                         ; preds = %if.end21
  %24 = load ptr, ptr %preq, align 8
  %call24 = call i32 @finish_http_pack_request(ptr noundef %24)
  store i32 %call24, ptr %ret, align 4
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %25 = load i32, ptr %ret, align 4
  call void (ptr, ...) @die(ptr noundef @.str.17, i32 noundef %25) #6
  unreachable

if.end27:                                         ; preds = %if.end23
  %26 = load ptr, ptr %preq, align 8
  call void @release_http_pack_request(ptr noundef %26)
  call void @http_cleanup()
  ret void
}

declare i32 @walker_targets_stdin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fetch_using_walker(ptr noundef %raw_url, i32 noundef %get_verbosely, i32 noundef %get_recover, i32 noundef %commits, ptr noundef %commit_id, ptr noundef %write_ref, i32 noundef %commits_on_stdin) #0 {
entry:
  %raw_url.addr = alloca ptr, align 8
  %get_verbosely.addr = alloca i32, align 4
  %get_recover.addr = alloca i32, align 4
  %commits.addr = alloca i32, align 4
  %commit_id.addr = alloca ptr, align 8
  %write_ref.addr = alloca ptr, align 8
  %commits_on_stdin.addr = alloca i32, align 4
  %url = alloca ptr, align 8
  %walker = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %raw_url, ptr %raw_url.addr, align 8
  store i32 %get_verbosely, ptr %get_verbosely.addr, align 4
  store i32 %get_recover, ptr %get_recover.addr, align 4
  store i32 %commits, ptr %commits.addr, align 4
  store ptr %commit_id, ptr %commit_id.addr, align 8
  store ptr %write_ref, ptr %write_ref.addr, align 8
  store i32 %commits_on_stdin, ptr %commits_on_stdin.addr, align 4
  store ptr null, ptr %url, align 8
  %0 = load ptr, ptr %raw_url.addr, align 8
  call void @str_end_url_with_slash(ptr noundef %0, ptr noundef %url)
  %1 = load ptr, ptr %url, align 8
  call void @http_init(ptr noundef null, ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %url, align 8
  %call = call ptr @get_http_walker(ptr noundef %2)
  store ptr %call, ptr %walker, align 8
  %3 = load i32, ptr %get_verbosely.addr, align 4
  %4 = load ptr, ptr %walker, align 8
  %get_verbosely1 = getelementptr inbounds %struct.walker, ptr %4, i32 0, i32 5
  store i32 %3, ptr %get_verbosely1, align 8
  %5 = load i32, ptr %get_recover.addr, align 4
  %6 = load ptr, ptr %walker, align 8
  %get_recover2 = getelementptr inbounds %struct.walker, ptr %6, i32 0, i32 7
  store i32 %5, ptr %get_recover2, align 8
  %7 = load ptr, ptr %walker, align 8
  %get_progress = getelementptr inbounds %struct.walker, ptr %7, i32 0, i32 6
  store i32 0, ptr %get_progress, align 4
  %8 = load ptr, ptr %walker, align 8
  %9 = load i32, ptr %commits.addr, align 4
  %10 = load ptr, ptr %commit_id.addr, align 8
  %11 = load ptr, ptr %write_ref.addr, align 8
  %12 = load ptr, ptr %url, align 8
  %call3 = call i32 @walker_fetch(ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call3, ptr %rc, align 4
  %13 = load i32, ptr %commits_on_stdin.addr, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load i32, ptr %commits.addr, align 4
  %15 = load ptr, ptr %commit_id.addr, align 8
  %16 = load ptr, ptr %write_ref.addr, align 8
  call void @walker_targets_free(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load ptr, ptr %walker, align 8
  %corrupt_object_found = getelementptr inbounds %struct.walker, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %corrupt_object_found, align 4
  %tobool4 = icmp ne i32 %18, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %19 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.18)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %20 = load ptr, ptr %walker, align 8
  call void @walker_free(ptr noundef %20)
  call void @http_cleanup()
  %21 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %21) #8
  %22 = load i32, ptr %rc, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare void @http_init(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @new_direct_http_pack_request(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare i32 @start_active_slot(ptr noundef) #2

declare void @run_active_slot(ptr noundef) #2

declare ptr @url_normalize(ptr noundef, ptr noundef) #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

declare i32 @finish_http_pack_request(ptr noundef) #2

declare void @release_http_pack_request(ptr noundef) #2

declare void @http_cleanup() #2

declare void @str_end_url_with_slash(ptr noundef, ptr noundef) #2

declare ptr @get_http_walker(ptr noundef) #2

declare i32 @walker_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @walker_targets_free(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @walker_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
