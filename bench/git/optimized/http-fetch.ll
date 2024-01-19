; ModuleID = 'bench/git/original/http-fetch.ll'
source_filename = "bench/git/original/http-fetch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.slot_results = type { i32, i64, i64, i64 }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [34 x i8] c"couldn't create http pack request\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"GIT_TRACE_REDACT\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"unable to get pack file '%s'\0A%s\00", align 1
@curl_errorstr = external global [256 x i8], align 16
@.str.15 = private unnamed_addr constant [92 x i8] c"failed to get '%.*s' url from '%.*s' (full URL redacted due to GIT_TRACE_REDACT setting)\0A%s\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Unable to start request\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"finish_http_pack_request gave result %d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [173 x i8] c"Some loose object were found to be corrupt, but they might be just\0Aa false '404 Not Found' error message sent with incorrect HTTP\0Astatus code.  Suggest running 'git fsck'.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %results.i = alloca %struct.slot_results, align 8
  %url10.i = alloca %struct.url_info, align 8
  %write_ref = alloca ptr, align 8
  %commit_id = alloca ptr, align 8
  %nongit = alloca i32, align 4
  %packfile_hash = alloca %struct.object_id, align 4
  %index_pack_args = alloca %struct.strvec, align 8
  %end = alloca ptr, align 8
  store ptr null, ptr %write_ref, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %index_pack_args, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_main.index_pack_args, i64 24, i1 false)
  %call = call ptr @setup_git_directory_gently(ptr noundef nonnull %nongit) #9
  %cmp73 = icmp sgt i32 %argc, 1
  br i1 %cmp73, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %if.end88
  %0 = phi ptr [ %10, %if.end88 ], [ null, %entry ]
  %packfile.079 = phi i32 [ %packfile.1, %if.end88 ], [ 0, %entry ]
  %get_recover.078 = phi i32 [ %get_recover.1, %if.end88 ], [ 0, %entry ]
  %get_verbosely.077 = phi i32 [ %get_verbosely.1, %if.end88 ], [ 0, %entry ]
  %arg.076 = phi i32 [ %inc89, %if.end88 ], [ 1, %entry ]
  %commits_on_stdin.075 = phi i32 [ %commits_on_stdin.1, %if.end88 ], [ 0, %entry ]
  %idxprom = sext i32 %arg.076 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load i8, ptr %1, align 1
  %cmp2 = icmp eq i8 %2, 45
  br i1 %cmp2, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %land.rhs
  %arrayidx6 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx6, align 1
  switch i8 %3, label %if.else51 [
    i8 116, label %if.end88
    i8 99, label %if.end88
    i8 97, label %if.end88
    i8 118, label %if.then32
    i8 119, label %if.then40
    i8 104, label %if.then50
  ]

if.then32:                                        ; preds = %while.body
  br label %if.end88

if.then40:                                        ; preds = %while.body
  %add = add nsw i32 %arg.076, 1
  %idxprom41 = sext i32 %add to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom41
  store ptr %arrayidx42, ptr %write_ref, align 8
  br label %if.end88

if.then50:                                        ; preds = %while.body
  call void @usage(ptr noundef nonnull @http_fetch_usage) #10
  unreachable

if.else51:                                        ; preds = %while.body
  %call54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str) #11
  %tobool.not = icmp eq i32 %call54, 0
  br i1 %tobool.not, label %if.end88, label %if.else56

if.else56:                                        ; preds = %if.else51
  %call59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.1) #11
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end88, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.else56
  %scevgep = getelementptr i8, ptr %1, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %1, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 11
  br i1 %exitcond, label %if.then66, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds i8, ptr @.str.2, i64 %prefix.addr.0.i.idx
  %4 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.0.i, i64 1
  %5 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %5, %4
  br i1 %cmp.i, label %do.body.i, label %do.body.i43.preheader, !llvm.loop !5

do.body.i43.preheader:                            ; preds = %do.cond.i
  %scevgep91 = getelementptr i8, ptr %1, i64 17
  br label %do.body.i43

if.then66:                                        ; preds = %do.body.i
  %call67 = call i32 @parse_oid_hex(ptr noundef nonnull %scevgep, ptr noundef nonnull %packfile_hash, ptr noundef nonnull %end) #9
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %lor.lhs.false, label %if.then71

lor.lhs.false:                                    ; preds = %if.then66
  %6 = load ptr, ptr %end, align 8
  %7 = load i8, ptr %6, align 1
  %tobool70.not = icmp eq i8 %7, 0
  br i1 %tobool70.not, label %if.end88, label %if.then71

if.then71:                                        ; preds = %lor.lhs.false, %if.then66
  %call72 = call fastcc ptr @_(ptr noundef nonnull @.str.3)
  call void (ptr, ...) @die(ptr noundef %call72, ptr noundef nonnull %scevgep) #10
  unreachable

do.body.i43:                                      ; preds = %do.body.i43.preheader, %do.cond.i47
  %str.addr.0.i44 = phi ptr [ %incdec.ptr.i48, %do.cond.i47 ], [ %1, %do.body.i43.preheader ]
  %prefix.addr.0.i45.idx = phi i64 [ %prefix.addr.0.i45.add, %do.cond.i47 ], [ 0, %do.body.i43.preheader ]
  %exitcond92 = icmp eq i64 %prefix.addr.0.i45.idx, 17
  br i1 %exitcond92, label %if.then77, label %do.cond.i47

do.cond.i47:                                      ; preds = %do.body.i43
  %prefix.addr.0.i45.ptr = getelementptr inbounds i8, ptr @.str.4, i64 %prefix.addr.0.i45.idx
  %8 = load i8, ptr %prefix.addr.0.i45.ptr, align 1
  %incdec.ptr.i48 = getelementptr inbounds i8, ptr %str.addr.0.i44, i64 1
  %9 = load i8, ptr %str.addr.0.i44, align 1
  %prefix.addr.0.i45.add = add nuw nsw i64 %prefix.addr.0.i45.idx, 1
  %cmp.i50 = icmp eq i8 %9, %8
  br i1 %cmp.i50, label %do.body.i43, label %if.end88, !llvm.loop !5

if.then77:                                        ; preds = %do.body.i43
  %call78 = call ptr @strvec_push(ptr noundef nonnull %index_pack_args, ptr noundef nonnull %scevgep91) #9
  br label %if.end88

if.end88:                                         ; preds = %do.cond.i47, %if.else56, %if.else51, %while.body, %while.body, %while.body, %if.then32, %if.then77, %lor.lhs.false, %if.then40
  %10 = phi ptr [ %0, %if.else51 ], [ %0, %if.else56 ], [ %0, %lor.lhs.false ], [ %0, %if.then77 ], [ %arrayidx42, %if.then40 ], [ %0, %if.then32 ], [ %0, %while.body ], [ %0, %while.body ], [ %0, %while.body ], [ %0, %do.cond.i47 ]
  %commits_on_stdin.1 = phi i32 [ %commits_on_stdin.075, %if.else51 ], [ 1, %if.else56 ], [ %commits_on_stdin.075, %lor.lhs.false ], [ %commits_on_stdin.075, %if.then77 ], [ %commits_on_stdin.075, %if.then40 ], [ %commits_on_stdin.075, %if.then32 ], [ %commits_on_stdin.075, %while.body ], [ %commits_on_stdin.075, %while.body ], [ %commits_on_stdin.075, %while.body ], [ %commits_on_stdin.075, %do.cond.i47 ]
  %arg.1 = phi i32 [ %arg.076, %if.else51 ], [ %arg.076, %if.else56 ], [ %arg.076, %lor.lhs.false ], [ %arg.076, %if.then77 ], [ %add, %if.then40 ], [ %arg.076, %if.then32 ], [ %arg.076, %while.body ], [ %arg.076, %while.body ], [ %arg.076, %while.body ], [ %arg.076, %do.cond.i47 ]
  %get_verbosely.1 = phi i32 [ %get_verbosely.077, %if.else51 ], [ %get_verbosely.077, %if.else56 ], [ %get_verbosely.077, %lor.lhs.false ], [ %get_verbosely.077, %if.then77 ], [ %get_verbosely.077, %if.then40 ], [ 1, %if.then32 ], [ %get_verbosely.077, %while.body ], [ %get_verbosely.077, %while.body ], [ %get_verbosely.077, %while.body ], [ %get_verbosely.077, %do.cond.i47 ]
  %get_recover.1 = phi i32 [ 1, %if.else51 ], [ %get_recover.078, %if.else56 ], [ %get_recover.078, %lor.lhs.false ], [ %get_recover.078, %if.then77 ], [ %get_recover.078, %if.then40 ], [ %get_recover.078, %if.then32 ], [ %get_recover.078, %while.body ], [ %get_recover.078, %while.body ], [ %get_recover.078, %while.body ], [ %get_recover.078, %do.cond.i47 ]
  %packfile.1 = phi i32 [ %packfile.079, %if.else51 ], [ %packfile.079, %if.else56 ], [ 1, %lor.lhs.false ], [ %packfile.079, %if.then77 ], [ %packfile.079, %if.then40 ], [ %packfile.079, %if.then32 ], [ %packfile.079, %while.body ], [ %packfile.079, %while.body ], [ %packfile.079, %while.body ], [ %packfile.079, %do.cond.i47 ]
  %inc89 = add nsw i32 %arg.1, 1
  %cmp = icmp slt i32 %inc89, %argc
  br i1 %cmp, label %land.rhs, label %while.end.loopexit, !llvm.loop !7

while.end.loopexit:                               ; preds = %if.end88, %land.rhs
  %11 = phi ptr [ %0, %land.rhs ], [ %10, %if.end88 ]
  %commits_on_stdin.0.lcssa.ph = phi i32 [ %commits_on_stdin.075, %land.rhs ], [ %commits_on_stdin.1, %if.end88 ]
  %arg.0.lcssa.ph = phi i32 [ %arg.076, %land.rhs ], [ %inc89, %if.end88 ]
  %get_verbosely.0.lcssa.ph = phi i32 [ %get_verbosely.077, %land.rhs ], [ %get_verbosely.1, %if.end88 ]
  %get_recover.0.lcssa.ph = phi i32 [ %get_recover.078, %land.rhs ], [ %get_recover.1, %if.end88 ]
  %packfile.0.lcssa.ph = phi i32 [ %packfile.079, %land.rhs ], [ %packfile.1, %if.end88 ]
  %12 = icmp ne i32 %commits_on_stdin.0.lcssa.ph, 0
  %13 = icmp ne i32 %packfile.0.lcssa.ph, 0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %14 = phi ptr [ null, %entry ], [ %11, %while.end.loopexit ]
  %commits_on_stdin.0.lcssa = phi i1 [ false, %entry ], [ %12, %while.end.loopexit ]
  %arg.0.lcssa = phi i32 [ 1, %entry ], [ %arg.0.lcssa.ph, %while.end.loopexit ]
  %get_verbosely.0.lcssa = phi i32 [ 0, %entry ], [ %get_verbosely.0.lcssa.ph, %while.end.loopexit ]
  %get_recover.0.lcssa = phi i32 [ 0, %entry ], [ %get_recover.0.lcssa.ph, %while.end.loopexit ]
  %packfile.0.lcssa = phi i1 [ false, %entry ], [ %13, %while.end.loopexit ]
  %add90 = add nsw i32 %arg.0.lcssa, 2
  %15 = select i1 %commits_on_stdin.0.lcssa, i1 true, i1 %packfile.0.lcssa
  %lor.ext.neg = sext i1 %15 to i32
  %sub = add nsw i32 %add90, %lor.ext.neg
  %cmp93.not = icmp eq i32 %sub, %argc
  br i1 %cmp93.not, label %if.end96, label %if.then95

if.then95:                                        ; preds = %while.end
  call void @usage(ptr noundef nonnull @http_fetch_usage) #10
  unreachable

if.end96:                                         ; preds = %while.end
  %16 = load i32, ptr %nongit, align 4
  %tobool97.not = icmp eq i32 %16, 0
  br i1 %tobool97.not, label %if.end100, label %if.then98

if.then98:                                        ; preds = %if.end96
  %call99 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @die(ptr noundef %call99) #10
  unreachable

if.end100:                                        ; preds = %if.end96
  call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.6, i32 noundef 144, ptr noundef nonnull @.str.7) #9
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #9
  %nr = getelementptr inbounds %struct.strvec, ptr %index_pack_args, i64 0, i32 1
  %17 = load i64, ptr %nr, align 8
  %tobool103.not = icmp eq i64 %17, 0
  br i1 %packfile.0.lcssa, label %if.then102, label %if.end109

if.then102:                                       ; preds = %if.end100
  br i1 %tobool103.not, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.then102
  %call105 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %call105, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #10
  unreachable

if.end106:                                        ; preds = %if.then102
  %idxprom107 = sext i32 %arg.0.lcssa to i64
  %arrayidx108 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom107
  %18 = load ptr, ptr %arrayidx108, align 8
  %19 = load ptr, ptr %index_pack_args, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %results.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %url10.i)
  call void @http_init(ptr noundef null, ptr noundef %18, i32 noundef 0) #9
  %call.i = call ptr @xstrdup(ptr noundef %18) #9
  %call1.i = call ptr @new_direct_http_pack_request(ptr noundef nonnull %packfile_hash, ptr noundef %call.i) #9
  %tobool.not.i53 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i53, label %if.then.i54, label %if.end.i

if.then.i54:                                      ; preds = %if.end106
  call void (ptr, ...) @die(ptr noundef nonnull @.str.12) #10
  unreachable

if.end.i:                                         ; preds = %if.end106
  %slot.i = getelementptr inbounds %struct.http_pack_request, ptr %call1.i, i64 0, i32 5
  %20 = load ptr, ptr %slot.i, align 8
  %results2.i = getelementptr inbounds %struct.active_request_slot, ptr %20, i64 0, i32 5
  store ptr %results.i, ptr %results2.i, align 8
  %index_pack_args3.i = getelementptr inbounds %struct.http_pack_request, ptr %call1.i, i64 0, i32 1
  store ptr %19, ptr %index_pack_args3.i, align 8
  %preserve_index_pack_stdout.i = getelementptr inbounds %struct.http_pack_request, ptr %call1.i, i64 0, i32 2
  %bf.load.i = load i8, ptr %preserve_index_pack_stdout.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %preserve_index_pack_stdout.i, align 8
  %21 = load ptr, ptr %slot.i, align 8
  %call5.i = call i32 @start_active_slot(ptr noundef %21) #9
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.else22.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %slot.i, align 8
  call void @run_active_slot(ptr noundef %22) #9
  %23 = load i32, ptr %results.i, align 8
  %cmp.not.i = icmp eq i32 %23, 0
  br i1 %cmp.not.i, label %if.end23.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %24 = load ptr, ptr %call1.i, align 8
  %call12.i = call ptr @url_normalize(ptr noundef %24, ptr noundef nonnull %url10.i) #9
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %if.then16.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then9.i
  %call14.i = call i32 @git_env_bool(ptr noundef nonnull @.str.13, i32 noundef 1) #9
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.then16.i, label %if.else.i

if.then16.i:                                      ; preds = %lor.lhs.false.i, %if.then9.i
  %25 = load ptr, ptr %call1.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14, ptr noundef %25, ptr noundef nonnull @curl_errorstr) #10
  unreachable

if.else.i:                                        ; preds = %lor.lhs.false.i
  %scheme_len.i = getelementptr inbounds %struct.url_info, ptr %url10.i, i64 0, i32 3
  %26 = load i64, ptr %scheme_len.i, align 8
  %conv.i = trunc i64 %26 to i32
  %27 = load ptr, ptr %url10.i, align 8
  %host_len.i = getelementptr inbounds %struct.url_info, ptr %url10.i, i64 0, i32 9
  %28 = load i64, ptr %host_len.i, align 8
  %conv19.i = trunc i64 %28 to i32
  %host_off.i = getelementptr inbounds %struct.url_info, ptr %url10.i, i64 0, i32 8
  %29 = load i64, ptr %host_off.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %27, i64 %29
  call void (ptr, ...) @die(ptr noundef nonnull @.str.15, i32 noundef %conv.i, ptr noundef %27, i32 noundef %conv19.i, ptr noundef %arrayidx.i, ptr noundef nonnull @curl_errorstr) #10
  unreachable

if.else22.i:                                      ; preds = %if.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #10
  unreachable

if.end23.i:                                       ; preds = %if.then7.i
  %call24.i = call i32 @finish_http_pack_request(ptr noundef nonnull %call1.i) #9
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %fetch_single_packfile.exit, label %if.then26.i

if.then26.i:                                      ; preds = %if.end23.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.17, i32 noundef %call24.i) #10
  unreachable

fetch_single_packfile.exit:                       ; preds = %if.end23.i
  call void @release_http_pack_request(ptr noundef nonnull %call1.i) #9
  call void @http_cleanup() #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %results.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %url10.i)
  br label %return

if.end109:                                        ; preds = %if.end100
  br i1 %tobool103.not, label %if.end114, label %if.then112

if.then112:                                       ; preds = %if.end109
  %call113 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %call113, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9) #10
  unreachable

if.end114:                                        ; preds = %if.end109
  br i1 %commits_on_stdin.0.lcssa, label %if.then116, label %if.else118

if.then116:                                       ; preds = %if.end114
  %call117 = call i32 @walker_targets_stdin(ptr noundef nonnull %commit_id, ptr noundef nonnull %write_ref) #9
  %idxprom12337 = sext i32 %arg.0.lcssa to i64
  %arrayidx12438 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom12337
  %30 = load ptr, ptr %arrayidx12438, align 8
  %31 = load ptr, ptr %commit_id, align 8
  %32 = load ptr, ptr %write_ref, align 8
  %call12539 = call fastcc i32 @fetch_using_walker(ptr noundef %30, i32 noundef %get_verbosely.0.lcssa, i32 noundef %get_recover.0.lcssa, i32 noundef %call117, ptr noundef %31, ptr noundef %32, i32 noundef 1)
  br label %return

if.else118:                                       ; preds = %if.end114
  %idxprom120 = sext i32 %arg.0.lcssa to i64
  %arrayidx121 = getelementptr ptr, ptr %argv, i64 %idxprom120
  store ptr %arrayidx121, ptr %commit_id, align 8
  %arrayidx12441 = getelementptr ptr, ptr %arrayidx121, i64 1
  %33 = load ptr, ptr %arrayidx12441, align 8
  %call12542 = call fastcc i32 @fetch_using_walker(ptr noundef %33, i32 noundef %get_verbosely.0.lcssa, i32 noundef %get_recover.0.lcssa, i32 noundef 1, ptr noundef %arrayidx121, ptr noundef %14, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.then116, %if.else118, %fetch_single_packfile.exit
  %retval.0 = phi i32 [ 0, %fetch_single_packfile.exit ], [ %call12539, %if.then116 ], [ %call12542, %if.else118 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @setup_git_directory_gently(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.11, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @walker_targets_stdin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fetch_using_walker(ptr noundef %raw_url, i32 noundef %get_verbosely, i32 noundef %get_recover, i32 noundef %commits, ptr noundef %commit_id, ptr noundef %write_ref, i32 noundef %commits_on_stdin) unnamed_addr #0 {
entry:
  %url = alloca ptr, align 8
  store ptr null, ptr %url, align 8
  call void @str_end_url_with_slash(ptr noundef %raw_url, ptr noundef nonnull %url) #9
  %0 = load ptr, ptr %url, align 8
  call void @http_init(ptr noundef null, ptr noundef %0, i32 noundef 0) #9
  %1 = load ptr, ptr %url, align 8
  %call = call ptr @get_http_walker(ptr noundef %1) #9
  %get_verbosely1 = getelementptr inbounds %struct.walker, ptr %call, i64 0, i32 5
  store i32 %get_verbosely, ptr %get_verbosely1, align 8
  %get_recover2 = getelementptr inbounds %struct.walker, ptr %call, i64 0, i32 7
  store i32 %get_recover, ptr %get_recover2, align 8
  %get_progress = getelementptr inbounds %struct.walker, ptr %call, i64 0, i32 6
  store i32 0, ptr %get_progress, align 4
  %2 = load ptr, ptr %url, align 8
  %call3 = call i32 @walker_fetch(ptr noundef %call, i32 noundef %commits, ptr noundef %commit_id, ptr noundef %write_ref, ptr noundef %2) #9
  %tobool.not = icmp eq i32 %commits_on_stdin, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @walker_targets_free(i32 noundef %commits, ptr noundef %commit_id, ptr noundef %write_ref) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %corrupt_object_found = getelementptr inbounds %struct.walker, ptr %call, i64 0, i32 8
  %3 = load i32, ptr %corrupt_object_found, align 4
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.18, i64 172, i64 1, ptr %4) #12
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  call void @walker_free(ptr noundef nonnull %call) #9
  call void @http_cleanup() #9
  %6 = load ptr, ptr %url, align 8
  call void @free(ptr noundef %6) #9
  ret i32 %call3
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

declare void @http_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @new_direct_http_pack_request(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @start_active_slot(ptr noundef) local_unnamed_addr #2

declare void @run_active_slot(ptr noundef) local_unnamed_addr #2

declare ptr @url_normalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @finish_http_pack_request(ptr noundef) local_unnamed_addr #2

declare void @release_http_pack_request(ptr noundef) local_unnamed_addr #2

declare void @http_cleanup() local_unnamed_addr #2

declare void @str_end_url_with_slash(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_http_walker(ptr noundef) local_unnamed_addr #2

declare i32 @walker_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @walker_targets_free(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @walker_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
